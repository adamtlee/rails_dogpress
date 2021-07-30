class AddColumnsToDog < ActiveRecord::Migration[6.1]
  def change
    add_column :dogs, :age, :integer
    add_column :dogs, :gender, :string
    add_column :dogs, :coat_length, :string
    add_column :dogs, :size, :string
  end
end
