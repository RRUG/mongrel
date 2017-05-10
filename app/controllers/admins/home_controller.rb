module Admins
  class HomeController < BaseController
    def index
      @shelters = Shelter.all
    end
  end
end
