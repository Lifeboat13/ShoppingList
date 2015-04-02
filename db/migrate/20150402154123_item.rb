class Item < ActiveRecord::Migration
  def change

    add_column :lists do |t|
      t.string :list_id
    end
  end
end
