class CocktailsController < ApplicationController
  def home
    @cocktail = Cocktail.all
  end

  def about
  end
end
