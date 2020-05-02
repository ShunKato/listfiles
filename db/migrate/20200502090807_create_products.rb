class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :k_code
      t.string :k_name
      t.string :customer
      t.string :supplier
      t.string :spec
      t.text :bikou

      t.timestamps
    end
  end
end
