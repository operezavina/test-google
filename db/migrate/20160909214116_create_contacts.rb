class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone
      t.text :comments

      t.timestamps
    end
  end
end
