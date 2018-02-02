class CreateStudents < ActiveRecord::Migration
  def change
    add_column :students do | el |
      el.integer :grade
      el.string :birthdate
    end
  end
end
