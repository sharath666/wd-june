class Renamevendorbusiness < ActiveRecord::Migration
  def change
  	rename_column :vendor_businesses, :businesses_id, :business_id

  end
end
