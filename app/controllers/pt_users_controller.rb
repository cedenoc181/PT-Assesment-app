class PtUsersController < ApplicationController

    def index 
        users = PtUser.all
        render json: users, status: :ok
    end

    def show 
        user = find_user
        render json: user
    end

    def create 
        new_user = PtUSer.create!(create_user_params)
        render json: new_user, status: :created
    end

    def update 
        update_user = find_user 
        update_user.update!(update_user_params)
        render json: update_user, status: :updated 
     end

     def destroy
        del_user = find_user 
        del_user.destroy
        head :no_content 
     end


     private 

     









end
