class AddDescriptionToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :description, :string
  end
end
