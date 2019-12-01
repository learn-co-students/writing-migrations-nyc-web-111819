class AddGradeAndBirthdateToStudents < ActiveRecord::Base[5.2]
    def change 
        add_column :students do |c|
            c.integer :grade 
            c.string :datetime

end 