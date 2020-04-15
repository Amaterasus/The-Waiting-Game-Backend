class UsersController < ApplicationController
    def index
        users = User.all
        render json: users, except: [:updated_at, :created_at]
    end
    
    
    def create 
       user = User.new(name: params[:name], table_number: params[:table_number])
       
       if user.save
         render json: user
       else 
         render json: { errors: user.errors.full_messages }, status:400
       end
    end
end
