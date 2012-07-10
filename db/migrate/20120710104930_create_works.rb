class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :author
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end
end
