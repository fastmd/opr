class AddRtypeToRisks < ActiveRecord::Migration
  def change
    add_column :risks, :rtype, :string
  end
end
