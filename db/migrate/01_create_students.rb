class CreateStudents < ActiveRecord::Migration
  def change
    add_column :students, :name, :string
  end
end
