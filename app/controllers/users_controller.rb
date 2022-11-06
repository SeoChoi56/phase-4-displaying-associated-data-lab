class UsersController < ApplicationController

    def show
        user = User.find(params[:id])
        #ask tyler between find and find_by
        render json: user, include: :items
    end

end
