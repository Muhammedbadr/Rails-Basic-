class RemoveDivisionIdFromStudents < ActiveRecord::Migration[7.2]
  def change
    remove_column :students, :division_id, :integer
  end
end
   