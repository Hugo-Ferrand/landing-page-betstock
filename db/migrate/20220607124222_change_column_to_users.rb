class ChangeColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    change_table :users do |t|
      t.change :ranking, :string
      t.change :wins, :string
    end
  end
end
