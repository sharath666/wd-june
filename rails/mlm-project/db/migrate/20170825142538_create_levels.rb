class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.integer :level_no
      t.text :description

      t.timestamps null: false
    end
  end
end
