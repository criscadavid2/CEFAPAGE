class AddAvatarToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :Avatar, :string
  end
end
