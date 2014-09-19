class RemRverRposlOnRiskizations < ActiveRecord::Migration
  def change
    remove_column :riskizations, :rver, :integer
    remove_column :riskizations, :rposl, :integer
  end
end
