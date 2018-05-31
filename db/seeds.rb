# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.delete_all
post_description =
  %(Simply dummy text of the printing and typesetting industry)

(1..100).to_a.each do |index|
  post = Post.create(title: "Post #{index}", content: post_description)
  (1..1000).to_a.each do |comment_index|
    post.comments.create(content: "Comment #{comment_index}")
  end
end