class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|

      t.string :name, :null => true
      t.integer :age, :null => true
      t.string :party, :null => true
      t.string :job, :null => true
      t.string :career, :null => true
      t.integer :vote, :null => true
      t.string :result, :null => true
      t.timestamps null: false
    end
  end
end
