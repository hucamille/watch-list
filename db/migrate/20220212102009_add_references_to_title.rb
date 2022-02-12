class AddReferencesToTitle < ActiveRecord::Migration[6.1]
  def change
    add_reference :titles, :title, null: false, foreign_key: true
  end
end
