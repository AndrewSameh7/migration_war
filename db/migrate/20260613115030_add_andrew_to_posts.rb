class AddAndrewToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Andrew, :string
  end
end
