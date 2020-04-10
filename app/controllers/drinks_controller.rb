class DrinksController < ApplicationController
    def index
        drinks = Drink.all
        render json: drinks, except: [:updated_at, :created_at]
    end
end
