class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.text :name
      t.text :email
      t.text :phone

      t.timestamps
    end
  end
end
