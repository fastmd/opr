class CreateRiskizations < ActiveRecord::Migration
  def change
    create_table :riskizations do |t|
      
      t.integer :user_id
      t.integer :risk_id
      t.integer :position
      t.datetime :created_at

      
      t.timestamps
    end
  end
end
