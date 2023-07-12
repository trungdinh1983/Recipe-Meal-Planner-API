class PantryItemsController < ApplicationController
  def create
    @pantry_item = PantryItem.create(
      ingredient_id: params[:ingredient_id],
      user_id: current_user.id,
      amount: params[:amount],
    )
    render :show
  end
end
