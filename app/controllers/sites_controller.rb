class SitesController < ApplicationController
    #Display all sites
    def index
        sites = Site.all
        render json: sites
    end

    def show
        #Find the site by id
        site = Site.find(params[:id])
        #Take the sum of the total_size from Site Use
        sum = SiteUse
            .where(site_id: params[:id])
            .sum(:size_sqft)
        site.update_attribute(:total_size, sum)
        #Take the largest total_size of use types, initialize variables
        type_ids = SiteUse
            .where(site_id: params[:id])
            .pluck(:use_type_id)
        primary_type_id = 0
        checkSum = 0
        #Iterate through use_type ids and set maximum_sum_id to largest sum
        type_ids.each { |id| 
            if checkSum < SiteUse.where(site_id: params[:id]).where(use_type_id: id).sum(:size_sqft)
                checkSum = SiteUse
                    .where(site_id: params[:id])
                    .where(use_type_id: id)
                    .sum(:size_sqft)
                primary_type_id = id
            end
        }
        primary_type = {id: primary_type_id, name: UseType.where(id: primary_type_id).pluck(:name).first}
        # TODO: Add primary_type as an attribute to sites, for now I am displaying like so:
        render json: {site: site, primary_type: primary_type}
    end

    # Create a new site
    def create
        site = Site.create(site_params)
        #Response if site is valid or contains errors
        if site.valid?
            render json: site
        else
            render json: site.errors, status: :unprocessable_entity
        end
    end

    def site_params
        params.require(:site).permit(:name, :address, :city, :state, :zipcode)
    end
end
