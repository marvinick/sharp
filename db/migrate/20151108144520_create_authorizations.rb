class CreateAuthorizations < ActiveRecord::Migration
  def change
    create_table :authorizations do |t|
      t.string :provider
      t.string :uuid
      t.integer :user_id
      t.string :token
      t.string :secret
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
