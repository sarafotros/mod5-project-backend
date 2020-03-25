class ChangePhoneToStringFromHandyMen < ActiveRecord::Migration[6.0]
  def change
    change_column(:handy_men, :phone, :string)
  end
end
