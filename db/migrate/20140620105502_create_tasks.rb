class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.timestamps null: false

      t.string   :description, null: false
      t.datetime :deadline
    end
  end
end
