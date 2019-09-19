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


    vid1 = Video.create(title: '1 kitten vid', length: 1, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid1.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid1.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")

    vid2 = Video.create(title: '2 kitten vid', length: 14, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid2.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid2.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")

    vid3 = Video.create(title: '3 kitten vid', length: 1, category: "superhero book-made-movie mission-possible throwback laughs contemplative mind-bending sing-along animated realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid3.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid3.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid4 = Video.create(title: '4 kitten vid', length: 1, category: "contemplative mission-possible" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid4.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid4.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid5 = Video.create(title: '5 kitten vid', length: 1, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid5.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid5.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid6 = Video.create(title: '6 kitten vid', length: 2, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid6.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid6.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid7 = Video.create(title: '7 kitten vid', length: 1, category: "laughs realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid7.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid7.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid8 = Video.create(title: '8 kitten vid', length: 4, category: "throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid8.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid8.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid9 = Video.create(title: '9 kitten vid', length: 100, category: "book-made-movie realistic laughs throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid9.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid9.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    vid10 = Video.create(title: '10 kitten vid', length: 7, category: "laughs" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    vid10.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    vid10.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    



### Vids for prod: 




# vid1 = Video.create(title: 'A Star is Born', length: 3, category: "contemplative realistic" , overview: "Seasoned musician Jackson Maine discovers -- and falls in love with -- struggling artist Ally. She has just about given up on her dream to make it big as a singer until Jackson coaxes her into the spotlight. But even as Ally's career takes off, the personal side of their relationship is breaking down, as Jackson fights an ongoing battle with his own internal demons.", rating: "R", year: "2018", starring: "Lady Gaga")



# vid2 = Video.create(title: 'Avengers', length: 2, category: "superhero book-made-movie mission-possible" , overview: "When Thor's evil brother, Loki (Tom Hiddleston), gains access to the unlimited power of the energy cube called the Tesseract, Nick Fury (Samuel L. Jackson), director of S.H.I.E.L.D., initiates a superhero recruitment effort to defeat the unprecedented threat to Earth. Joining Fury's dream team are Iron Man (Robert Downey Jr.), Captain America (Chris Evans), the Hulk (Mark Ruffalo), Thor (Chris Hemsworth), the Black Widow (Scarlett Johansson) and Hawkeye (Jeremy Renner).", rating: "PG-13", year: "2012", starring: "Robert Downey Jr.")



# vid3 = Video.create(title: 'Back to the Future', length: 1, category: "throwback laughs" , overview: "In this 1980s sci-fi classic, small-town California teen Marty McFly (Michael J. Fox) is thrown back into the '50s when an experiment by his eccentric scientist friend Doc Brown (Christopher Lloyd) goes awry. Traveling through time in a modified DeLorean car, Marty encounters young versions of his parents (Crispin Glover, Lea Thompson), and must make sure that they fall in love or he'll cease to exist. Even more dauntingly, Marty has to return to his own time and save the life of Doc Brown.", rating: "PG", year: "1985", starring: "Michael J. Fox")



# vid4 = Video.create(title: 'Charlotte''s Web', length: 1, category: "Charlotte's Web" , overview: "Charlotte's Web is the story of Wilbur the pig and his friendship with Fern Arable, the little girl who adopts him, and his barnyard friends but most importantly, Charlotte the spider. Wilbur, the story's main character, is born the runt of a litter of pigs and thought too weak to live until Fern takes pity on him.", rating: "G", year: "1973", starring: "Rex Allen")



# vid5 = Video.create(title: 'Donnie Darko', length: 3, category: "mind-bending" , overview: "During the presidential election of 1988, a teenager named Donnie Darko sleepwalks out of his house one night and sees a giant, demonic-looking rabbit named Frank, who tells him the world will end in 28 days. When Donnie returns home, he finds that a jet engine has crashed into his bedroom. Is Donnie living in a parallel universe, is he suffering from mental illness - or will the world really end?", rating: "R", year: "2001", starring: "Jake Gyllenhaal")



# vid6 = Video.create(title: 'Dr. Strange', length: 3, category: "superhero mission-possible mind-bending" , overview: "Dr. Stephen Strange's (Benedict Cumberbatch) life changes after a car accident robs him of the use of his hands. When traditional medicine fails him, he looks for healing, and hope, in a mysterious enclave. He quickly learns that the enclave is at the front line of a battle against unseen dark forces bent on destroying reality. Before long, Strange is forced to choose between his life of fortune and status or leave it all behind to defend the world as the most powerful sorcerer in existence.", rating: "PG-13", year: "2016", starring: "Benedict Cumberbatch")



# vid7 = Video.create(title: 'Ender''s Game', length: 2, category: "book-made-movie mission-possible" , overview: "When hostile aliens called the Formics attack Earth, only the legendary heroics of Mazer Rackham (Ben Kingsley) manage to attain a victory. To prepare for the next attack, Col. Hyrum Graff (Harrison Ford) and his cohorts initiate a military program to find the next Mazer. Recruit Ender Wiggin (Asa Butterfield) exhibits an unusual gift for the training, easily mastering all of the challenges thrown at him. Mazer Rackham, himself, takes Ender as a protege to prepare him for the oncoming war.", rating: "PG-13", year: "2013", starring: "Asa Butterfield")



# vid8 = Video.create(title: 'Frozen', length: 3, category: "sing-along animated" , overview: "When their kingdom becomes trapped in perpetual winter, fearless Anna (Kristen Bell) joins forces with mountaineer Kristoff (Jonathan Groff) and his reindeer sidekick to find Anna's sister, Snow Queen Elsa (Idina Menzel), and break her icy spell. Although their epic journey leads them to encounters with mystical trolls, a comedic snowman (Josh Gad), harsh conditions, and magic at every turn, Anna and Kristoff bravely push onward in a race to save their kingdom from winter's cold grip.", rating: "PG", year: "2013", starring: "Idina Menzel")



# vid9 = Video.create(title: 'Get Out', length: 3, category: "contemplative mind-bending" , overview: "Now that Chris (Daniel Kaluuya) and his girlfriend, Rose (Allison Williams), have reached the meet-the-parents milestone of dating, she invites him for a weekend getaway upstate with Missy and Dean. At first, Chris reads the family's overly accommodating behavior as nervous attempts to deal with their daughter's interracial relationship, but as the weekend progresses, a series of increasingly disturbing discoveries lead him to a truth that he never could have imagined.", rating: "G", year: "2019", starring: "Daniel Kaluuya")



# vid10 = Video.create(title: 'Good Will Hunting', length: 3, category: "contemplative realistic" , overview: "Will Hunting (Matt Damon) has a genius-level IQ but chooses to work as a janitor at MIT. When he solves a difficult graduate-level math problem, his talents are discovered by Professor Gerald Lambeau (Stellan Skarsgard), who decides to help the misguided youth reach his potential. When Will is arrested for attacking a police officer, Professor Lambeau makes a deal to get leniency for him if he will get treatment from therapist Sean Maguire (Robin Williams).", rating: "R", year: "1997", starring: "Matt Damon")



# vid11 = Video.create(title: "Guardians of the Galaxy", length: 3, category: "superhero mission-possible laughs sing-along" , overview: "Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orb's true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.", rating: "PG-13", year: "2014", starring: "Chris Pratt")



# vid12 = Video.create(title: "Harry Potter", length: 3, category: "book-made-movie throwback " , overview: "Adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents' mysterious deaths.", rating: "PG", year: "2001", starring: "Daniel Radcliffe")



# vid13 = Video.create(title: "Hercules", length: 2, category: "superhero throwback laughs sing-along animated" , overview: "Disney tackles Greek mythology in this animated feature. Hercules (Tate Donovan), a son of gods, was snatched as a baby by Hades (James Woods) and forced to live among mortals as a half-man, half-god. Now a teenager, Hercules needs to perform a rite of passage on Earth to prove himself worthy of living with the gods on Mount Olympus. With his plucky satyr sidekick, Philoctetes (Danny DeVito), along for the ride, Hercules must learn how to use his strength to defeat a series of evil creatures.", rating: "G", year: "1997", starring: "Tate Donovan")



# vid14 = Video.create(title: "Hidden Figures", length: 3, category: "book-made-movie contemplative realistic" , overview: "Three brilliant African-American women at NASA -- Katherine Johnson (Taraji P. Henson), Dorothy Vaughan (Octavia Spencer) and Mary Jackson (Janelle Monáe) -- serve as the brains behind one of the greatest operations in history: the launch of astronaut John Glenn (Glen Powell) into orbit, a stunning achievement that restored the nation's confidence, turned around the Space Race and galvanized the world.", rating: "PG", year: "2016", starring: "Taraji P. Henson")



# vid15 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid16 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid17 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid18 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid19 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid20 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid21 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid22 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid23 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid24 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid25 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid26 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid27 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid28 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid29 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid30 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid31 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid32 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid33 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid34 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid35 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid36 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid37 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid38 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid39 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid40 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid41 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid42 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid43 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid44 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid45 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid46 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid47 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid48 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid49 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid50 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid51 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")



# vid52 = Video.create(title: "titileHere", length: 1, category: "contemplativ" , overview: "Supe", rating: "G", year: "2019", starring: "kitten")
