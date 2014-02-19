class CreateBounds < ActiveRecord::Migration
  def change
    create_table :bounds do |t|
      t.string :latitude
      t.string :longitude
      t.integer :zipcode_id

      t.timestamps
    end
  end
end
