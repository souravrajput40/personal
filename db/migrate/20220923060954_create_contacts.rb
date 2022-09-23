class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :email
      t.integer :phone_number
      t.string :subject
      t.text :message

      t.timestamps
    end
  end
end
