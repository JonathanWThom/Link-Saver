# typed: true
class AddColorToTag < ActiveRecord::Migration[5.1]
  def change
    add_column :tags, :color, :string
  end
end
