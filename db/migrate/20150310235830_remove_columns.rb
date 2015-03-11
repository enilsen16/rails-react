class RemoveColumns < ActiveRecord::Migration
  def self.up
    remove_column :oauths, :secert
  end

  def self.down
    add_column :oauths, :secret
  end
end
