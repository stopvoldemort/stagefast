class AddHeadshotToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :headshot, :string
  end
end
