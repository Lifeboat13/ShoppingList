class AddItemId < ActiveRecord::Migration
  def change
    add_column :items, :list_id, :string


  end
end
