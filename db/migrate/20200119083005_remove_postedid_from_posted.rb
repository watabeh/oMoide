class RemovePostedidFromPosted < ActiveRecord::Migration[6.0]
  def change

    remove_column :posteds, :postedId, :int
  end
end
