class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.integer :password_digest
      t.string :bio
      t.integer :age
      t.string :location

      t.timestamps
    end
  end
end