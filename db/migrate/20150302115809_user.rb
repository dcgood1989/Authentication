class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
    t.string :email, null: false
    t.string :password_digest, null: false

    t.timestamps nul: false
  end
  end
end
