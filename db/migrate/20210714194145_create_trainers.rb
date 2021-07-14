class CreateTrainers < ActiveRecord::Migration[6.1]
  def change
    create_table :trainers do |t|
      t.string :full_name
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
