class RemoveUseridFromPosted < ActiveRecord::Migration[6.0]
  def change

    remove_column :posteds, :userId, :string
  end
end
