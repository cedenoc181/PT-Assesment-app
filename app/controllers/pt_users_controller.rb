class PtUsersController < ApplicationController

    def index 
        users = PtUser.all
        render :json users, status: :ok
    end

    










end
