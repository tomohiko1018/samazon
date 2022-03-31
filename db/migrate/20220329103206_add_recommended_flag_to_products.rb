class AddRecommendedFlagToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :recommendet_flag, :boolean, default: false
  end
end
