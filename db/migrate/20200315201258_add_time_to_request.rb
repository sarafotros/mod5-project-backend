class AddTimeToRequest < ActiveRecord::Migration[6.0]
  def change
    add_column :requests, :time, :string
  end
end
