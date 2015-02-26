class CreateEmploys < ActiveRecord::Migration
  def change
    create_table :employs do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
