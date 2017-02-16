class LinkPostsAndUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :user_id, :number
    add_foreign_key :posts, :users
  end
end
