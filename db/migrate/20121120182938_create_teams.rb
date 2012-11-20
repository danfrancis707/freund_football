class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :p1
      t.string :p2
      t.string :p3
      t.string :p4
      t.string :r1
      t.string :r2
      t.string :r3
      t.string :r4
      t.string :s1
      t.string :s2
      t.string :s3
      t.string :s4
      t.string :d1
      t.string :d2
      t.string :d3
      t.string :d4
      t.string :w1
      t.string :w2
      t.string :w3
      t.string :w4
      t.integer :user_id

      t.timestamps
    end
    add_index :teams, [:user_id]
  end
end
