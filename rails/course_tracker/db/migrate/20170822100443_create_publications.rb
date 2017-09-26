class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.text :title
      t.text :body
      t.integer :instructor_id

      t.timestamps null: false
    end
  end
end
