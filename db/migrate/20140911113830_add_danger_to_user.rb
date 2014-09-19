class AddDangerToUser < ActiveRecord::Migration
  def change
    add_column :riskizations, :danger, :string
  end
end
