class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :lucky_number

      t.timestamps null: false
    end
  end
end
