class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.datetime :start_at
      t.datetime :end_at
      t.datetime :deadline_at
      t.integer :status
      t.text :detail
      t.integer :priority
      t.integer :type
      t.integer :user_id

      t.timestamps
    end
  end
end
