class DropRisks < ActiveRecord::Migration
  def change
    drop_table :risks
  end

  
end
