require 'rails_helper'

describe "Sites API", type: :request do
  it "gets a list of Sites" do
    Site.create(name: "Measurabl Test", address: "707 Broadway Suite 1000", city: "San Diego", state: "CA", zipcode: "92101")

    # Make a request to the API
    get '/sites'

    # Convert the response into a Ruby Hash
    json = JSON.parse(response.body)

    # Assure that we got a successful response
    expect(response).to have_http_status(:ok)

    # Assure that we got one result back as expected
    expect(json.length).to eq 1
  end
  it "creates a site" do
    # The params we are going to send with the request
    site_params = {
      site: {
        name: "Measurabl Test",
        address: "707 Broadway Suite 1000",
        city: "San Diego",
        state: "CA",
        zipcode: "92101"
      }
    }

    # Send the request to the server
    post '/sites', params: site_params

    # Assure that we get a success back
    expect(response).to have_http_status(:ok)

    # Look up the site we expect to be created in the Database
    new_site = Site.first

    # Assure that the created site has the correct attributes
    expect(new_site.name).to eq('Measurabl Test')
  end
end
