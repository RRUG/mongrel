module Shelters
  class BaseController < ApplicationController
    layout 'shelter'

    def current_shelter
      @current_shelter ||= Shelter.find_by!(subdomain: Apartment::Tenant.current)
    end
    helper_method :current_shelter
  end
end
