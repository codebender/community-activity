class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.date :date, null: false
      t.string :agency_title, null: false
      t.references :lead_staff_member, null: false
      t.references :activity_type, null: false
      t.references :topic, null: false
      t.integer :number_reached, null: false
      t.references :city, null: false
      t.text :details
      t.string :contact_name
      t.string :contact_email
      t.string :contact_phone_number
      t.timestamps null: false
    end
  end
end
