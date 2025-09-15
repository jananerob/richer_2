class AddUesrIdToTransactions < ActiveRecord::Migration[7.1]
  def change
    add_column :transactions, :user_id, :integer
    add_foreing_key :transactions, :users 
  end
end
