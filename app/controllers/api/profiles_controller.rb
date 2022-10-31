class Api::ProfilesController < ApplicationController
    
    def index
        @profiles = Profile.all
        render json: @profiles, status: :created
    end
    
end