# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



post = Post.new
post.title = "안녕하세요"
post.content = "seed 사용해보기"
post.save

reply = Reply.new
reply.content = "첫번째 리플입니다!"
reply.post = post
reply.save