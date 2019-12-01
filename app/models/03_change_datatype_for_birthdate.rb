class ChangeDatatypeForBirthdate < ActiveRecord::Base
def change 
    change_column :student, :birthdate, datetime
end 
end 