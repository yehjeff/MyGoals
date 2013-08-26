class CreateGoals < ActiveRecord::Migration
  def up
    create_table(:goals) do |t|
      t.integer :uid
      t.string :name
      t.text :description
      t.string :due_date
      t.string :value
      t.string :type
    end
  end

  def down
    drop_table :goals
  end
end
