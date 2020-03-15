class RemoveTimeFromRequest < ActiveRecord::Migration[6.0]
  def change

    remove_column :requests, :time, :time
  end
end
