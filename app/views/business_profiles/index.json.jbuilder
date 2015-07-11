json.array!(@business_profiles) do |business_profile|
  json.extract! business_profile, :id, :name, :description, :logo, :website_link, :head_count
  json.url business_profile_url(business_profile, format: :json)
end
