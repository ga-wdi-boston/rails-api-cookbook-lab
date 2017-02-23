# frozen_string_literal: true
class IngredientsController < OpenReadController

  # GET /ingredients
  # GET /ingredients.json
  def index
    @ingredients = Ingredient.all

    render json: @ingredients
  end
end
