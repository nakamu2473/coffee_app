class CreateShops < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
      t.string :name , null: false
      t.string :area

      t.timestamps
    end
  end
end
