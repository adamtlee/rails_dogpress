class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :full_name
      t.string :first_name
      t.string :last_name
      t.string :client_address
      t.string :client_phone
      t.string :client_email

      t.timestamps
    end
  end
end
