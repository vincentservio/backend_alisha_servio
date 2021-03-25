class CreateStyles < ActiveRecord::Migration[6.1]
  def change
    create_table :styles do |t|
      t.text :name
      t.text :photo
      t.text :length
      t.text :size
      t.text :accessories
      t.text :travel
      t.integer :customer_id

      t.timestamps
    end
  end
end
