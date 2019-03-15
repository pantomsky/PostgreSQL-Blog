class AddPublishedToPosts < ActiveRecord::Migration[5.2]
  def up
    add_column :posts, :published, :boolean, default: false
  end

  def down
    remove_column :posts, :published
  end
end
