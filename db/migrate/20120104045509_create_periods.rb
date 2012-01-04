class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :scode

      t.timestamps
    end
  end
end
