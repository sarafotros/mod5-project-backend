class CreateHandyMen < ActiveRecord::Migration[6.0]
  def change
    create_table :handy_men do |t|
      t.string :name
      t.string :handyname
      t.string :password_digest
      t.integer :phone
      t.string :specialty

      t.timestamps
    end
  end
end
