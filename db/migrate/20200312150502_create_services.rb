class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name
      t.string :category
      t.float :price
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
