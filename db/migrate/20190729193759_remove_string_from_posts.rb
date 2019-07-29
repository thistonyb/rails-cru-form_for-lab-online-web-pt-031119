class RemoveStringFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :string, :string
  end
end
