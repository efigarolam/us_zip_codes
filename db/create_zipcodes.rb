class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.string :name
      t.string :city

      t.timestamps
    end
  end
end
