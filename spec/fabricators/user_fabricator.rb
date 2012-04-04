Fabricator(:user) do
  email { sequence(:email) { |i| "user#{i}@example.com" } }
  name { sequence(:name) { |i| "Example User-#{i}" } }
  password 'foobar'
end