class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :published_at
      t.string :category
      t.text :content
      t.string :author
      t.string :tags

      t.timestamps
    end
  end
end
