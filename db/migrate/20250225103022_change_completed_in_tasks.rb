class ChangeCompletedInTasks < ActiveRecord::Migration[7.1]
  def change
    change_column_default :tasks, :completed, :default
  end
end
