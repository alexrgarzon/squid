class AddNameToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :name, :string
    add_column :posters, :date_of_birth, :datetime
    add_column :posters, :is_female, :boolean, default: false
  end
end
