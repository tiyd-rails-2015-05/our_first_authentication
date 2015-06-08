class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.decimal :price
      t.string :description
      t.string :course_id

      t.timestamps null: false
    end
  end
end
