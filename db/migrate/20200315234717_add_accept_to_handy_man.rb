class AddAcceptToHandyMan < ActiveRecord::Migration[6.0]
  def change
    add_column :handy_men, :accept?, :boolean, default: false
  end
end
