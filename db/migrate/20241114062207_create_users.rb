class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email

      t.timestamps
    end
  end
end
