class AddColumns < ActiveRecord::Migration
  def change
    add_column :locations, :streetname, :string
    add_column :locations, :website, :string
  end
end
