class ProfitPerCrate < ActiveRecord::Migration
  def change
    add_column :shipments ,:profit_per_crate ,:integer

  end

end
