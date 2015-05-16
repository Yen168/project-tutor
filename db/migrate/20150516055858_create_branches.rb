class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
