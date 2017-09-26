class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :order_no
      t.date :order_date
      t.integer :address_id
      t.float :total

      t.timestamps null: false
    end
  end
end
