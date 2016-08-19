class AddAvatarToPost < ActiveRecord::Migration
  def change
  	remove_column :posts, :Avatar, :string
  	add_column :posts, :avatar, :string
  end
end
