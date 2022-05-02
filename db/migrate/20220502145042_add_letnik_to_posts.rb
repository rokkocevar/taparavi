class AddLetnikToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :letnik, :integer
  end
end
