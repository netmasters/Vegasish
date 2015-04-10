class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :checkin
      t.string :checkout
      t.string :activity
      t.string :requests

      t.timestamps null: false
    end
  end
end
