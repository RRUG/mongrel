class CreateShelters < ActiveRecord::Migration[5.1]
  def change
    create_table :shelters do |t|
      t.string :name, null: false
      t.string :subdomain, null: false

      t.timestamps
    end
  end
end
