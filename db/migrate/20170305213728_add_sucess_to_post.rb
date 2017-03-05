class AddSucessToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :sucess, :boolean, null: false, default: false
  end
end
