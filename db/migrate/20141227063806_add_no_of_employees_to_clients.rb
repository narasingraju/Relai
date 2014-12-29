class AddNoOfEmployeesToClients < ActiveRecord::Migration
  def change
    add_column :clients, :no_of_employees, :integer
  end
end
