class Updatecomments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :commentable_type, :string
    remove_column :comments, :commentable_name, :string
  end
end
