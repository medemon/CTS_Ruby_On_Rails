# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
   Blog.create!(
     title: "My Blog Post #{blog}",
     body:"Lorem ipsum dolor sit amet, consectetuer 
     adipiscing elit, sed do eiusmod tempor incididunt ut
     labore et dolore magna aliqua. Ut enim ad minim veniam,
     quis nostrud exercitation ullamco laboris nisi ut aliquip
     ex ea commodo consequat. Duis aute irure dolor in reprehenderi
     t in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
     Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
     officia deserunt mollit anim id est laborum."
   )
end

puts "10 blogs created"


5.times do |skill|
   Skill.create!(
     title: "Rails #{skill}",
     percent_utilized: 15
    )
end

puts "5 skills created"



9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body:"Lorem ipsum dolor sit amet, consectetuer 
     adipiscing elit, sed do eiusmod tempor incididunt ut
     labore et dolore magna aliqua. Ut enim ad minim veniam,
     quis nostrud exercitation ullamco laboris nisi ut aliquip
     ex ea commodo consequat. Duis aute irure dolor in reprehenderi
     t in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
     Excepteur sint occaecat cupidatat non proident, sunt in culpa qui
     officia deserunt mollit anim id est laborum.",
     main_image: "https://placehold.it/600x400",
     thumb_image: "https://placehold.it/350x200"
    )
  end
  
  puts "9 portfolios created"
  