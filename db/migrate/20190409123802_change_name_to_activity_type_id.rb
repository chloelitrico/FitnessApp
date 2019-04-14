class ChangeNameToActivityTypeId < ActiveRecord::Migration[5.2]
  def change
    remove_column "activities", :name
    add_column "activities", :activity_type_id, :integer
    add_index "activities", :activity_type_id
  end
end
