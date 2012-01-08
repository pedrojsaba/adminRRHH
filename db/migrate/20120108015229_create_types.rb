class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :code
      t.string :name
      t.boolean :status
      t.integer :entity_id

      t.timestamps
    end
  end
end
