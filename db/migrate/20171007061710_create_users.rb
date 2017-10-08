class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user
      t.string :email
      t.string :tel

      t.timestamps
    end
  end
end
