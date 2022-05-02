class AddKmToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :km, :integer
  end
end
