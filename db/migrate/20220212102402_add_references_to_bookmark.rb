class AddReferencesToBookmark < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :title, null: false, foreign_key: true
  end
end
