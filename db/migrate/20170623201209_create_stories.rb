class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.string :from
      t.string :for
      t.string :type
      t.string :price
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
