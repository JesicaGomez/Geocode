class AddAvatarToPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :avatar, :string
  end
end
