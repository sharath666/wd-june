class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.integer :article_id
    	t.integer :user_id
    	t.text :comment
    	t.date :published_date
      t.timestamps null: false
    end
  end
end
