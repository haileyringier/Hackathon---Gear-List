class CreateGears < ActiveRecord::Migration[6.0]
  def change
    create_table :gears do |t|
      t.string :type
      t.integer :quantity
      t.boolean :checked
      t.references :activity

      t.timestamps
    end
  end
end
