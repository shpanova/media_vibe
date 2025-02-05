class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.string :cost
      t.string :link

      t.timestamps
    end
  end
end
