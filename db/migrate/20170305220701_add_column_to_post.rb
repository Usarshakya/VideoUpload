class AddColumnToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :video_processing, :boolean , null: false, default: false
  end
end
