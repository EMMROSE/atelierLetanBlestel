class AddPreviewToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :preview, :string
  end
end
