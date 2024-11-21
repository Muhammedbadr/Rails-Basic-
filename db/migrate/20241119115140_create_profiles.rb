class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.text :father_name
      t.text :mother_name
      t.string :addrest
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
