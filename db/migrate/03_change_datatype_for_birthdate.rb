class ChangeDatatypeForBirthdate < ActiveRecord::migrate
  def change
    change_column(:students, :birthdate, :datetime)
  end
end
