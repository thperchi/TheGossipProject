class WelcomeNameController < ApplicationController
    def welcome
        @name = params[:name]
    end
end
