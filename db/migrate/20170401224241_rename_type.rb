class RenameType < ActiveRecord::Migration[5.0]
  def up
    t.type :string
  end
end
