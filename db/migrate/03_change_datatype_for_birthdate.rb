class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        # change_column(table_name, column_name, value_type)
        change_column :students, :birthdate, :datetime
    end
end