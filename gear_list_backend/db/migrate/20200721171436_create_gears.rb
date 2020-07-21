class CreateGears < ActiveRecord::Migration[6.0]
  def change
    create_table :gears do |t|
      t.string :name
      t.integer :quantity
      t.boolean :checked
      t.references :activity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
