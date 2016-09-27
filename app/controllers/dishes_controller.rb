class DishesController < ApplicationController


	def index
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private

	def dish_params
		params.require(:dish).permit(:name, :description, :category_id)
	end

	def find_dish
		@dish = Dish.find(params[:id])
	end
end
