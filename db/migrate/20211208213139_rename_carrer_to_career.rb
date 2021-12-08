class RenameCarrerToCareer < ActiveRecord::Migration[6.1]
  def change
    rename_column :positions, :carrer, :career
  end
end
