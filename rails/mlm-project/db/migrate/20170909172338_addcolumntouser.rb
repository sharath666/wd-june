class Addcolumntouser < ActiveRecord::Migration
  def change
  	add_column :users, :referal_name, :string
  end
end
