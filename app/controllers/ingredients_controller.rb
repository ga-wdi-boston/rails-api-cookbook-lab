class IngredientsController < ApplicationController
  before_action :ingredient_instance, only: [:show, :update, :destroy]
  def ingredient_instance
    @ingredient = Ingredient.find(params[:id])
  end

  def index
    @ingredients = Ingredient.all
    render json: @ingredients
  end

  def create
    @ingredient = Ingredient.create(ing_params)
    if @ingredient.save
      render json: @ingredient, serializer: IngredientSerializer
    else
      render json: @ingredient.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @ingredient.destroy
    head :no_content
  end

  def show
    render json: @ingredient, serializer: IngredientSerializer
  end

  def ing_params
    params.require(:ingredient).permit(:name, :std_measure, :color, :toxicity)
  end

  def update
    if @ingredient.update(ing_params)
      head :no_content
    else
      render json: @ingredient.errors, status: :unprocessable_entity
    end
  end
end
