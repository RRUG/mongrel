module Shelters
  class HomeController < ApplicationController
    def index
      @shelter = Shelter.find_by(subdomain: Apartment::Tenant.current)
    end
  end
end
