class Renamecolumnvendor < ActiveRecord::Migration
  def change

rename_column :vendors, :name, :first_name
remove_column :vendors, :age, :integer
  end
end
