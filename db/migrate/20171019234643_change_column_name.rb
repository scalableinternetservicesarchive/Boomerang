class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :user_user_mappings, :typeName, :sent
  	rename_column :user_user_mappings, :fieldname, :sent
  end
end
