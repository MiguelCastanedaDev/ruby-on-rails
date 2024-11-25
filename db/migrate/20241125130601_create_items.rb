class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :type
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
