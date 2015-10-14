class CreateParks < ActiveRecord::Migration
  def change
    create_table :parks do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
