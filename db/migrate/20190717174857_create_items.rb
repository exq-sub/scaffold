class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :image
      t.string :name
      t.text :note
      t.integer :rate
      t.integer :supportmoney
      t.integer :people
      t.integer :days
      t.integer :targetamount

      t.timestamps
    end
  end
end
