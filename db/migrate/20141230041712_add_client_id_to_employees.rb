class AddClientIdToEmployees < ActiveRecord::Migration
  def change
    add_column :employees, :client_id, :integer
  end
end
