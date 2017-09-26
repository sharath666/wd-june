class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :course_id
      t.integer :rating

      t.timestamps null: false
    end
  end
end
