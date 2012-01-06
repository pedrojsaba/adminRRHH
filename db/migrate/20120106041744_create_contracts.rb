class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.string :code
      t.string :name
      t.string :title
      t.string :body
      t.string :footer

      t.timestamps
    end
  end
end
