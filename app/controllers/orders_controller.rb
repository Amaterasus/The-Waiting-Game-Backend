class OrdersController < ApplicationController
    # before_action :user_params

    def index
        orders = Order.all
        render json: orders, :include => [:items], :except => [:updated_at, :created_at]
    end
    # render :json => @programs, :include => {:insurer => {:only => :name}}, :except => [:created_at, :updated_at]
    
    def create 
        order = Order.create(user_params)
        drinks = order_params[:items].map{|item| Drink.find_by(id: item[:drinkId])}
        quantities = order_params[:items].map{|item| item[:quantity]}
        drinks.each_with_index{|drink, index| Item.create(drink_id:drink.id, quantity:quantities[index], order_id:order.id)}
    end

    private

    def order_params 
        params.require(:current_order).permit(:items => [:name, :drinkId, :quantity])
    end 

    def user_params
        params.require(:current_user).permit(:name, :table)
    end 

end
