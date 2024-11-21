class CreateSeasons < ActiveRecord::Migration[7.2]
  def change
    create_table :seasons do |t|
      t.belongs_to :student
      t.belongs_to :subject

    end
  end
end
