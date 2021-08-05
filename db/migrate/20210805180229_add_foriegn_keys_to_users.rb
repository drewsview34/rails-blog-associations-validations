class AddForiegnKeysToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :post_id, :integer
    add_column :users, :tag_id, :integer
  end
end
