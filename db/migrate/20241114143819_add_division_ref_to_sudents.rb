class AddDivisionRefToStudents < ActiveRecord::Migration[7.2]
  def change
    add_reference :students, :division, null: false, foreign_key: true
  end
end
 