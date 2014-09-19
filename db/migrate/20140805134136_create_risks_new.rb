class CreateRisksNew < ActiveRecord::Migration
  def change
    create_table :risks do |t|
      t.string :rtype
      t.string :risk
      t.string :result
      
      t.timestamps
    end
  end
end
