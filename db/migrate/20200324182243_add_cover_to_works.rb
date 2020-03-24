class AddCoverToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :cover, :string
  end
end
