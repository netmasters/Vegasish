class AddArrivalToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :arrival, :date
    add_column :contacts, :departure, :date
  end
end
