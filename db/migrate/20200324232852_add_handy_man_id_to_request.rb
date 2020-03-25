class AddHandyManIdToRequest < ActiveRecord::Migration[6.0]
  def change
    add_reference :requests, :handy_man, null: true, foreign_key: true
  end
end
