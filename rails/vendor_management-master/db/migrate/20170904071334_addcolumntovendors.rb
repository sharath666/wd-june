class Addcolumntovendors < ActiveRecord::Migration
  def change
  	add_column :vendors, :lastname, :string
  end
end
