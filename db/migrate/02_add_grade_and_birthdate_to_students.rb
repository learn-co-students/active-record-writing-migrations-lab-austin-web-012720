class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        # add_column(table, column_name, value_type)
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end