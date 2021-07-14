class CreateAcademies < ActiveRecord::Migration[6.1]
  def change
    create_table :academies do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
