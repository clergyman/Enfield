class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :user_id
      t.integer :phase_id
      t.string :history

      t.timestamps
    end
  end
end
