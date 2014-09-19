class Addfields < ActiveRecord::Migration
  def change
      add_column :users, :rabm, :string
      add_column :users, :oprab, :string
      add_column :users, :hlist, :string
      add_column :users, :lstand, :string
      add_column :users, :realst, :string
      add_column :users, :lrisk, :string
      
  end
end
