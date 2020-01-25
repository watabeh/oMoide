class AddNameToPosted < ActiveRecord::Migration[6.0]
  def change
    add_column :posteds, :name, :string
  end
end
