class AddCenaToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :cena, :integer
  end
end
