class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :tin_number
      t.string :business_type

      t.timestamps null: false
    end
  end
end
