class CreatePassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.integer:P_id
      t.string :Address
      t.integer :Contact
      t.string :E_mail
      t.timestamps
    end
  end
end
