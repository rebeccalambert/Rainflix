# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Video.create(title: 'A Star is Born', length: 3, category: "contemplative realistic" , overview: "Seasoned musician Jackson Maine discovers -- and falls in love with -- struggling artist Ally. She has just about given up on her dream to make it big as a singer until Jackson coaxes her into the spotlight. But even as Ally's career takes off, the personal side of their relationship is breaking down, as Jackson fights an ongoing battle with his own internal demons.", rating: "R", year: "2018", starring: "Lady Gaga, Bradley Cooper")
Video.create(title: 'Get Out', length: 3, category: "contemplative mind-bending" , overview: "Now that Chris (Daniel Kaluuya) and his girlfriend, Rose (Allison Williams), have reached the meet-the-parents milestone of dating, she invites him for a weekend getaway upstate with Missy and Dean. At first, Chris reads the family's overly accommodating behavior as nervous attempts to deal with their daughter's interracial relationship, but as the weekend progresses, a series of increasingly disturbing discoveries lead him to a truth that he never could have imagined.", rating: "R", year: "2017", starring: "Daniel Kaluuya")

## v.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailer/"get-out.mp4"), filename: "get_out.mp4")