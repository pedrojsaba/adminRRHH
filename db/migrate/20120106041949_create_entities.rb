class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
