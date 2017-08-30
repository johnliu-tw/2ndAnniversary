class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :description
      t.string :place
      t.string :date
      t.string :image

      t.timestamps
    end
  end
end
