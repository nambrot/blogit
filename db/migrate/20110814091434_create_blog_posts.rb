class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.text :summary, null: false
      t.integer :comments_count, default: 0, null: false
      t.timestamps
    end
  end
end
