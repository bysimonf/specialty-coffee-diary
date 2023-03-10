class AddIsBookmarkedToCoffees < ActiveRecord::Migration[7.0]
  def change
    add_column :coffees, :is_bookmarked, :boolean, default: false
  end
end
