class AddNameToFarmers < ActiveRecord::Migration
  def change
    add_column :farmers, :name, :string
  end
end
