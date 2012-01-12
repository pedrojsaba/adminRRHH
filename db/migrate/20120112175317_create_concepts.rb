class CreateConcepts < ActiveRecord::Migration
  def change
    create_table :concepts do |t|
      t.string :code
      t.string :name
      t.string :mininame
      t.boolean :status

      t.timestamps
    end
  end
end
