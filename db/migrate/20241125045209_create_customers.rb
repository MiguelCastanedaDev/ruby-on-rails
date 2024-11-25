class CreateCustomers < ActiveRecord::Migration[8.0]
  def change
    create_table :customers do |t|
      t.string :customer_type
      t.string :name
      t.string :url
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
