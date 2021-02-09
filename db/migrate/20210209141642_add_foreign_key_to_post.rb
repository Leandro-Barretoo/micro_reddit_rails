class AddForeignKeyToPost < ActiveRecord::Migration[6.1]
  def change
    add_reference :posts, :user, index: true
  end
end
