class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.string :emp_id
      t.integer :emp_salary

      t.timestamps
    end
  end
end
