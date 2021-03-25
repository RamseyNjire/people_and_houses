class AddConstraintToPeople < ActiveRecord::Migration[6.1]
  def change
    change_column_null :people, :house_id, false
  end
end
