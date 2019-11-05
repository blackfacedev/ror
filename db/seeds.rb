10.times do |blog|
  Blog.create!(
    title: My blog #{blog}" ,
    body: "This file is the source Rails uses to define your schema when running `rails db:schema:load`. When creating a new database, `rails db:schema:load` tends to be faster and is potentially less error prone than running all of your migrations from scratch. Old migrations may fail to apply correctly if those migrations use external dependencies or application code."
    )
end

puts "10 blog posts created"


5.times do |skill|
  Skill.create!(
      title:"Rails #{skill}",
      percent: 25
    )
end

puts "5 skills posts created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "A title #{portfolio_item}",
    subtitle: "A little subtitle",
    body: "This file is the source Rails uses to define your schema when running `rails db:schema:load`. When creating a new database, `rails db:schema:load` tends to be faster and is potentially less error prone than running all of your migrations from scratch. Old migrations may fail to apply correctly if those migrations use external dependencies or application code." ,
    main_img:"https://via.placeholder.com/600x400" ,
    thumb_img: "https://via.placeholder.com/350x200"
    )
end
