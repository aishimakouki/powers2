class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :phone_number
      t.string :title
      t.text :question

      t.timestamps
    end
  end
end
