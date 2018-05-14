class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number
      t.string :address

      t.timestamps
    end
  end
end
