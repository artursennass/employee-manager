class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.date :birth
      t.integer :age
      t.string :email
      t.string :phone
      t.integer :office_hours

      t.timestamps
    end
  end
end
