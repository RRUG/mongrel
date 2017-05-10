module Admins
  class HomeController < ApplicationController
    def index
      @shelters = Shelter.all
    end
  end
end
