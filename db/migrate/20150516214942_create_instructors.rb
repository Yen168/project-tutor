class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.integer :branch_id

      t.timestamps null: false
    end
  end
end
