class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :ranking
      t.string :pseudo
      t.integer :wins

      t.timestamps
    end
  end
end
