class AddSecretToOauths < ActiveRecord::Migration
  def change
    add_column :oauths, :secret, :string, null: false
  end
end
