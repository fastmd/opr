class AddRverAndRposlToRiskizations < ActiveRecord::Migration
  def change
    add_column :riskizations, :rver, :integer
    add_column :riskizations, :rposl, :integer
  end
end
