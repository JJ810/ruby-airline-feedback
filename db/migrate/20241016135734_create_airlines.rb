class CreateAirlines < ActiveRecord::Migration[7.2]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :image_url
      t.string :slug

      t.timestamps
    end
  end
end
