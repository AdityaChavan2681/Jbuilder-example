json.users @users.each do |user|
  json.name user.name
  json.age  user.age
  json.reversed_name user.name.reverse
  json.extra_data "This is extra data"
end
