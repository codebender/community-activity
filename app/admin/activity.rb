ActiveAdmin.register Activity do
  permit_params :date, :agency_title, :lead_staff_member_id, :activity_type_id,
    :topic_id, :number_reached, :city_id, :details, :contact_name,
    :contact_email, :contact_phone_number

  index do
    selectable_column
    column :date
    column :agency_title
    column :lead_staff_member
    column :activity_type
    column :topic
    column :number_reached
    column :city
    actions
  end

  csv do
    column :date
    column :agency_title
    column (:lead_staff_member) { |activity| activity.lead_staff_member.name }
    column (:activity_type) { |activity| activity.activity_type.name }
    column (:topic) { |activity| activity.topic.name }
    column :number_reached
    column (:city) { |activity| activity.city.name }
  end
end
