class SiteUsesController < ApplicationController
    def index
        site_uses = SiteUse.all
        render json: site_uses
    end
end
