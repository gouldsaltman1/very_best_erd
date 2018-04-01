class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :cuisine
      t.integer :venue_id
      t.integer :bookmark_id

      t.timestamps

    end
  end
end
