class AddRverRposlOnRiskizationsNew < ActiveRecord::Migration
  def change
    add_column :riskizations, :rver, :string
    add_column :riskizations, :rposl, :string
  end
end
