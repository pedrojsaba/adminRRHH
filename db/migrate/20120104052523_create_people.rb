class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :code
      t.string :lastname
      t.string :firstname
      t.date :birthdate
      t.boolean :status

      t.timestamps
    end
  end
end
