class CreateLeadStaffMembers < ActiveRecord::Migration
  def change
    create_table :lead_staff_members do |t|
      t.string :name, null: false
      t.timestamps null: false
    end
  end
end
