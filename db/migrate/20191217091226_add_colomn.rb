class AddColomn < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :status, :string
  end
end
