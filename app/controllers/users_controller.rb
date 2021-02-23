class UsersController < ApplicationController
    before_action :authenticate, only: [:show]

    def login 
        render json: User.first
    end

    def show 
        render json: @current_user
    end

    
end
