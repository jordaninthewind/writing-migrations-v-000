class ChangeDatatypeForBirthdate < ActiveRecord::migrate
  def change
    change_column(table_name, column_name, type)
  end
end
