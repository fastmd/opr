class DelTypeToRisks < ActiveRecord::Migration
  def change
    remove_column :users, :hobby
  end  
end
