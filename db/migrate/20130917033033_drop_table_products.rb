class DropTableProducts < ActiveRecord::Migration
  def change
  	drop_table :products
  end
end
