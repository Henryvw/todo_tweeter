class CreateTodoItem < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :description
      t.boolean :finished, default: false
    end
  end
end
