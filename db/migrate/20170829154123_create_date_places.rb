class CreateDatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :date_places do |t|
      t.decimal :lat
      t.decimal :lng
      t.string :place_name

      t.timestamps
    end
  end
end
