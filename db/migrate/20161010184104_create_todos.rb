class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :tasks
      t.bool :finished

      t.timestamps
    end
  end
end
