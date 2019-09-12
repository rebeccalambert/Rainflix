# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "DemoUser", password: "123456")
User.create(username: "rebecca", password: "123456")
User.create(username: "jonathan", password: "123456")



# Video.create(title: 'A Star is Born', length: 3, category: "contemplative realistic" , overview: "Seasoned musician Jackson Maine discovers -- and falls in love with -- struggling artist Ally. She has just about given up on her dream to make it big as a singer until Jackson coaxes her into the spotlight. But even as Ally's career takes off, the personal side of their relationship is breaking down, as Jackson fights an ongoing battle with his own internal demons.", rating: "R", year: "2018", starring: "Lady Gaga, Bradley Cooper")
# Video.create(title: 'Get Out', length: 3, category: "contemplative mind-bending" , overview: "Now that Chris (Daniel Kaluuya) and his girlfriend, Rose (Allison Williams), have reached the meet-the-parents milestone of dating, she invites him for a weekend getaway upstate with Missy and Dean. At first, Chris reads the family's overly accommodating behavior as nervous attempts to deal with their daughter's interracial relationship, but as the weekend progresses, a series of increasingly disturbing discoveries lead him to a truth that he never could have imagined.", rating: "R", year: "2017", starring: "Daniel Kaluuya")

## v.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailer/"get-out.mp4"), filename: "get_out.mp4")



### vid for testing/dev


    vid1 = Video.create(title: '1-kitten-vid', length: 1, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid1.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid2 = Video.create(title: '2-kitten-vid', length: 14, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid2.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid3 = Video.create(title: '3-kitten-vid', length: 1, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid3.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid4 = Video.create(title: '4-kitten-vid', length: 1, category: "contemplative mission:Possible" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid4.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid5 = Video.create(title: '5-kitten-vid', length: 1, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid5.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid6 = Video.create(title: '6-kitten-vid', length: 2, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid6.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid7 = Video.create(title: '7-kitten-vid', length: 1, category: "laugh realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid7.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid8 = Video.create(title: '8-kitten-vid', length: 4, category: "throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid8.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid9 = Video.create(title: '9-kitten-vid', length: 100, category: "book-made-movie realistic laughs throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid9.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    
    vid10 = Video.create(title: '10-kitten-vid', length: 7, category: "laugh" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid10.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    