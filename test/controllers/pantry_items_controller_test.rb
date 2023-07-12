require "test_helper"

class PantryItemsControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "Pantry_item.count", 1 do
      post "/pantry_items.json", params: { ingredient_id: 1, user_id: 1, amount: 1 }
      assert_response 200
    end
  end
end
