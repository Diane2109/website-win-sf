class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :company_name
      t.string :company_type
      t.timestamps
    end
  end
end
