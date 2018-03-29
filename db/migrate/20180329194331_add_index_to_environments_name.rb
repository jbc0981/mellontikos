class AddIndexToEnvironmentsName < ActiveRecord::Migration[5.1]
  def change
    add_index :environments, :name, unique: true
  end
end
