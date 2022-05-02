class AddHpToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :hp, :integer
  end
end
