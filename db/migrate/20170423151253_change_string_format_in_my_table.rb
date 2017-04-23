class ChangeStringFormatInMyTable < ActiveRecord::Migration[5.0]
  def up
    change_column :articles, :embedlink, :text
  end

  def down
    change_column :my_table, :embedlink, :string
  end
end
