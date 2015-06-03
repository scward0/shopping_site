class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.timestamps null: false
    end
  end
end
