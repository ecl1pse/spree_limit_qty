class AddLimitQtyToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :limit_qty, :integer
  end
end
