class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :cena
      t.integer :hp
      t.integer :letnik
      t.integer :km
      t.timestamps

    end
  end
end
