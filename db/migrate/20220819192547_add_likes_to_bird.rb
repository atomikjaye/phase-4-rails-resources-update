class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    # I think because we don't want null values, we set it to false
    # then set the default to 0 instead of null (?)
    add_column :birds, :likes, :integer, null: false, default: 0
  end
end
