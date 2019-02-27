class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.integer :required_points
      t.integer :habit_points

      t.timestamps
    end
  end
end