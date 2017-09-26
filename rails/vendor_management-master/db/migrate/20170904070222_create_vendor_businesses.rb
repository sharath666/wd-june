class CreateVendorBusinesses < ActiveRecord::Migration
  def change
    create_table :vendor_businesses do |t|
      t.integer :vendor_id
      t.integer :businesses_id

      t.timestamps null: false
    end
  end
end
