class AddModelToPosts < ActiveRecord::Migration[6.1]
  def change

        add_column :posts, :model, :text

  end
end
