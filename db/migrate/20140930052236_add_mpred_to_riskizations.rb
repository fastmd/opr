class AddMpredToRiskizations < ActiveRecord::Migration
  def change
    add_column :riskizations, :mpred, :string
  end
end
