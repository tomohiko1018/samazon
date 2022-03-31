class RenameRecommendetFlagColumnToProducts < ActiveRecord::Migration[5.2]
  def change
    rename_column :products, :recommendet_flag, :recommended_flag
  end
end
