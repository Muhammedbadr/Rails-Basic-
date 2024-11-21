class CreateDivisions < ActiveRecord::Migration[7.2]
  def change
    create_table :divisions do |t|
      t.text :name

      t.timestamps
    end
  end
end
