class CreateTphs < ActiveRecord::Migration
  def change
    create_table :tphs do |t|

      t.timestamps
    end
  end
end
