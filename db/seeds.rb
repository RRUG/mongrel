# Create default shelter
if Rails.env.development? && !Shelter.any?
  Apartment::Tenant.create('dev')
  Shelter.first_or_create!(name: 'Development shelter', subdomain: 'dev')
end
