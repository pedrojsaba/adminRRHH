class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :code
      t.integer :month
      t.integer :year

      t.timestamps
    end
  end
end
