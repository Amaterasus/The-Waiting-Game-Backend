class UsersController < ApplicationController
    def index
        users = User.all
        render json: users, except: [:updated_at, :created_at]
    end
    
    
    def create 
       user =  User.create(name: params[:name], table_number: params[:table_number])
        render json: user
    end
end
