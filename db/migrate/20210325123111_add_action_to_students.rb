class AddActionToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :action, :boolean
  end
end
