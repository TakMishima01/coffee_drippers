class Public::HomesController < ApplicationController
  def top
    @production_areas = ProductionArea.all

    # my_recipeに保存されたレシピ上位3件を表示
    @recipe_rank = Recipe.find(MyRecipe.group(:recipe_id).order('count(recipe_id) desc').limit(3).pluck(:recipe_id))
  end

  def about
    @production_areas = ProductionArea.all
  end

  def terms_of_use
    @production_areas = ProductionArea.all
  end

  def privacy_policy
    @production_areas = ProductionArea.all
  end

  def how_to
    @production_areas = ProductionArea.all
  end

  def please_login
    @production_areas = ProductionArea.all
  end

end
