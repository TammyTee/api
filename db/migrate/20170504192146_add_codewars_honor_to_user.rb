class AddCodewarsHonorToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :codewars_honor, :integer, default: 0
  end
end
