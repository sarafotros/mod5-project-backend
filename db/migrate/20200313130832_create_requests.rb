class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.references :user, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true
      t.date :date
      t.time :time
      t.integer :number
      t.string :post_code
      t.text :description

      t.timestamps
    end
  end
end
