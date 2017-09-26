class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :name
      t.integer :client_id
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
