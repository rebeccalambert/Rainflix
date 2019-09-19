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


    # vid1 = Video.create(title: '1 kitten vid', length: 1, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid1.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid1.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")

    # vid2 = Video.create(title: '2 kitten vid', length: 14, category: "contemplative realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid2.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid2.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")

    # vid3 = Video.create(title: '3 kitten vid', length: 1, category: "superhero book-made-movie mission-possible throwback laughs contemplative mind-bending sing-along animated realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid3.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid3.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid4 = Video.create(title: '4 kitten vid', length: 1, category: "contemplative mission-possible" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid4.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid4.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid5 = Video.create(title: '5 kitten vid', length: 1, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid5.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid5.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid6 = Video.create(title: '6 kitten vid', length: 2, category: "contemplative" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid6.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid6.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid7 = Video.create(title: '7 kitten vid', length: 1, category: "laughs realistic" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid7.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid7.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid8 = Video.create(title: '8 kitten vid', length: 4, category: "throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid8.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid8.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid9 = Video.create(title: '9 kitten vid', length: 100, category: "book-made-movie realistic laughs throwback" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid9.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid9.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    
    # vid10 = Video.create(title: '10 kitten vid', length: 7, category: "laughs" , overview: "Super cute kitten that I found on youtube.", rating: "G", year: "2019", starring: "kitten")
    # vid10.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.mp4"), filename: "kitten.mp4")
    # vid10.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/images/kitten.jpg"), filename: "kitten.jpg")
    



### Vids for prod: 

vid1 = Video.create(title: 'A Star is Born', length: 3, category: "contemplative realistic" , overview: "Seasoned musician Jackson Maine discovers -- and falls in love with -- struggling artist Ally. She has just about given up on her dream to make it big as a singer until Jackson coaxes her into the spotlight. But even as Ally's career takes off, the personal side of their relationship is breaking down, as Jackson fights an ongoing battle with his own internal demons.", rating: "R", year: "2018", starring: "Lady Gaga")
vid1.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/a_star_is_born.mp4"), filename: "a_star_is_born.mp4")
vid1.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/a-star-is-born.jpg"), filename: "kitten.jpg")



vid2 = Video.create(title: 'Avengers', length: 2, category: "superhero book-made-movie mission-possible" , overview: "When Thor's evil brother, Loki (Tom Hiddleston), gains access to the unlimited power of the energy cube called the Tesseract, Nick Fury (Samuel L. Jackson), director of S.H.I.E.L.D., initiates a superhero recruitment effort to defeat the unprecedented threat to Earth. Joining Fury's dream team are Iron Man (Robert Downey Jr.), Captain America (Chris Evans), the Hulk (Mark Ruffalo), Thor (Chris Hemsworth), the Black Widow (Scarlett Johansson) and Hawkeye (Jeremy Renner).", rating: "PG-13", year: "2012", starring: "Robert Downey Jr.")
vid2.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/avengers-updated.mp4"), filename: "avengers-updated.mp4")
vid2.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/avengers.jpg"), filename: "kitten.jpg")


vid3 = Video.create(title: 'Back to the Future', length: 1, category: "throwback laughs" , overview: "In this 1980s sci-fi classic, small-town California teen Marty McFly (Michael J. Fox) is thrown back into the '50s when an experiment by his eccentric scientist friend Doc Brown (Christopher Lloyd) goes awry. Traveling through time in a modified DeLorean car, Marty encounters young versions of his parents (Crispin Glover, Lea Thompson), and must make sure that they fall in love or he'll cease to exist. Even more dauntingly, Marty has to return to his own time and save the life of Doc Brown.", rating: "PG", year: "1985", starring: "Michael J. Fox")
vid3.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/back-to-the-future_updated.mp4"), filename: "back-to-the-future_updated.mp4")
vid3.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/back-to-the-future.jpg"), filename: "kitten.jpg")


vid4 = Video.create(title: 'Charlotte''s Web', length: 1, category: "Charlotte's Web" , overview: "Charlotte's Web is the story of Wilbur the pig and his friendship with Fern Arable, the little girl who adopts him, and his barnyard friends but most importantly, Charlotte the spider. Wilbur, the story's main character, is born the runt of a litter of pigs and thought too weak to live until Fern takes pity on him.", rating: "G", year: "1973", starring: "Rex Allen")
vid4.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/charlottes_web.mp4"), filename: "charlottes_web.mp4")
vid4.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/charlottes-web.jpg"), filename: "kitten.jpg")


vid5 = Video.create(title: 'Donnie Darko', length: 3, category: "mind-bending" , overview: "During the presidential election of 1988, a teenager named Donnie Darko sleepwalks out of his house one night and sees a giant, demonic-looking rabbit named Frank, who tells him the world will end in 28 days. When Donnie returns home, he finds that a jet engine has crashed into his bedroom. Is Donnie living in a parallel universe, is he suffering from mental illness - or will the world really end?", rating: "R", year: "2001", starring: "Jake Gyllenhaal")
vid5.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/donnie-darko.mp4"), filename: "donnie-darko.mp4")
vid5.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/donnie-darko.jpg"), filename: "kitten.jpg")


vid6 = Video.create(title: 'Dr. Strange', length: 3, category: "superhero mission-possible mind-bending" , overview: "Dr. Stephen Strange's (Benedict Cumberbatch) life changes after a car accident robs him of the use of his hands. When traditional medicine fails him, he looks for healing, and hope, in a mysterious enclave. He quickly learns that the enclave is at the front line of a battle against unseen dark forces bent on destroying reality. Before long, Strange is forced to choose between his life of fortune and status or leave it all behind to defend the world as the most powerful sorcerer in existence.", rating: "PG-13", year: "2016", starring: "Benedict Cumberbatch")
vid6.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/doctor-strange.mp4"), filename: "doctor-strange.mp4")
vid6.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/doctor-strange.jpg"), filename: "kitten.jpg")


vid7 = Video.create(title: 'Ender''s Game', length: 2, category: "book-made-movie mission-possible" , overview: "When hostile aliens called the Formics attack Earth, only the legendary heroics of Mazer Rackham (Ben Kingsley) manage to attain a victory. To prepare for the next attack, Col. Hyrum Graff (Harrison Ford) and his cohorts initiate a military program to find the next Mazer. Recruit Ender Wiggin (Asa Butterfield) exhibits an unusual gift for the training, easily mastering all of the challenges thrown at him. Mazer Rackham, himself, takes Ender as a protege to prepare him for the oncoming war.", rating: "PG-13", year: "2013", starring: "Asa Butterfield")
vid7.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/enders-game_updated.mp4"), filename: "enders-game_updated.mp4")
vid7.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/enders-game.jpg"), filename: "kitten.jpg")


vid8 = Video.create(title: 'Frozen', length: 3, category: "sing-along animated" , overview: "When their kingdom becomes trapped in perpetual winter, fearless Anna (Kristen Bell) joins forces with mountaineer Kristoff (Jonathan Groff) and his reindeer sidekick to find Anna's sister, Snow Queen Elsa (Idina Menzel), and break her icy spell. Although their epic journey leads them to encounters with mystical trolls, a comedic snowman (Josh Gad), harsh conditions, and magic at every turn, Anna and Kristoff bravely push onward in a race to save their kingdom from winter's cold grip.", rating: "PG", year: "2013", starring: "Idina Menzel")
vid8.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/frozen-updated.mp4"), filename: "frozen-updated.mp4")
vid8.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/frozen.jpeg"), filename: "kitten.jpg")


vid9 = Video.create(title: 'Get Out', length: 3, category: "contemplative mind-bending" , overview: "Now that Chris (Daniel Kaluuya) and his girlfriend, Rose (Allison Williams), have reached the meet-the-parents milestone of dating, she invites him for a weekend getaway upstate with Missy and Dean. At first, Chris reads the family's overly accommodating behavior as nervous attempts to deal with their daughter's interracial relationship, but as the weekend progresses, a series of increasingly disturbing discoveries lead him to a truth that he never could have imagined.", rating: "G", year: "2019", starring: "Daniel Kaluuya")
vid9.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/get-out.mp4"), filename: "get-out.mp4")
vid9.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/get-out.jpg"), filename: "kitten.jpg")


vid10 = Video.create(title: 'Good Will Hunting', length: 3, category: "contemplative realistic" , overview: "Will Hunting (Matt Damon) has a genius-level IQ but chooses to work as a janitor at MIT. When he solves a difficult graduate-level math problem, his talents are discovered by Professor Gerald Lambeau (Stellan Skarsgard), who decides to help the misguided youth reach his potential. When Will is arrested for attacking a police officer, Professor Lambeau makes a deal to get leniency for him if he will get treatment from therapist Sean Maguire (Robin Williams).", rating: "R", year: "1997", starring: "Matt Damon")
vid10.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/good-will-hunting_updated.mp4"), filename: "good-will-hunting_updated.mp4")
vid10.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/good-will-hunting.jpg"), filename: "kitten.jpg")


vid11 = Video.create(title: "Guardians of the Galaxy", length: 3, category: "superhero mission-possible laughs sing-along" , overview: "Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orb's true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.", rating: "PG-13", year: "2014", starring: "Chris Pratt")
vid11.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/guardians-of-the-galaxy_updated.mp4"), filename: "guardians-of-the-galaxy_updated.mp4")
vid11.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/guardians-of-the-galaxy.jpg"), filename: "kitten.jpg")


vid12 = Video.create(title: "Harry Potter", length: 3, category: "book-made-movie throwback " , overview: "Adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents' mysterious deaths.", rating: "PG", year: "2001", starring: "Daniel Radcliffe")
vid12.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/harry-potter.mp4"), filename: "harry-potter.mp4")
vid12.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/harry-potter.jpg"), filename: "kitten.jpg")


vid13 = Video.create(title: "Hercules", length: 2, category: "superhero throwback laughs sing-along animated" , overview: "Disney tackles Greek mythology in this animated feature. Hercules (Tate Donovan), a son of gods, was snatched as a baby by Hades (James Woods) and forced to live among mortals as a half-man, half-god. Now a teenager, Hercules needs to perform a rite of passage on Earth to prove himself worthy of living with the gods on Mount Olympus. With his plucky satyr sidekick, Philoctetes (Danny DeVito), along for the ride, Hercules must learn how to use his strength to defeat a series of evil creatures.", rating: "G", year: "1997", starring: "Tate Donovan")
vid13.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/hercules.mp4"), filename: "hercules.mp4")
vid13.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/hercules.jpg"), filename: "kitten.jpg")


vid14 = Video.create(title: "Hidden Figures", length: 3, category: "book-made-movie contemplative realistic" , overview: "Three brilliant African-American women at NASA -- Katherine Johnson (Taraji P. Henson), Dorothy Vaughan (Octavia Spencer) and Mary Jackson (Janelle Monáe) -- serve as the brains behind one of the greatest operations in history: the launch of astronaut John Glenn (Glen Powell) into orbit, a stunning achievement that restored the nation's confidence, turned around the Space Race and galvanized the world.", rating: "PG", year: "2016", starring: "Taraji P. Henson")
vid14.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/hidden-figures_updated.mp4"), filename: "hidden-figures_updated.mp4")
vid14.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/hidden-figures.jpg"), filename: "kitten.jpg")


vid15 = Video.create(title: "Inception", length: 3, category: "mind-bending" , overview: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious. His skill has made him a hot commodity in the world of corporate espionage but has also cost him everything he loves. Cobb gets a chance at redemption when he is offered a seemingly impossible task: Plant an idea in someone's mind. If he succeeds, it will be the perfect crime, but a dangerous enemy anticipates Cobb's every move.", rating: "PG-13", year: "2010", starring: "Leonardo DiCaprio")
vid15.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/inception.mp4"), filename: "inception.mp4")
vid15.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/inception.png"), filename: "kitten.jpg")


vid16 = Video.create(title: "The Incredibles", length: 2, category: "superhero mission-possible laughs animated" , overview: "In this lauded Pixar animated film, married superheroes Mr. Incredible (Craig T. Nelson) and Elastigirl (Holly Hunter) are forced to assume mundane lives as Bob and Helen Parr after all super-powered activities have been banned by the government. While Mr. Incredible loves his wife and kids, he longs to return to a life of adventure, and he gets a chance when summoned to an island to battle an out-of-control robot. Soon, Mr. Incredible is in trouble, and it's up to his family to save him.", rating: "PG", year: "2004", starring: "Craig T. Nelson")
vid16.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-incredibles.mp4"), filename: "inception.mp4")
vid16.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/incredibles.jpg"), filename: "kitten.jpg")


vid17 = Video.create(title: "Inside Out", length: 3, category: "laughs contemplative animated realistic" , overview: "Riley (Kaitlyn Dias) is a happy, hockey-loving 11-year-old Midwestern girl, but her world turns upside-down when she and her parents move to San Francisco. Riley's emotions -- led by Joy (Amy Poehler) -- try to guide her through this difficult, life-changing event. However, the stress of the move brings Sadness (Phyllis Smith) to the forefront. When Joy and Sadness are inadvertently swept into the far reaches of Riley's mind, the only emotions left in Headquarters are Anger, Fear and Disgust.", rating: "PG", year: "2015", starring: "Amy Poehler")
vid17.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/inside-out.mp4"), filename: "inside-out.mp4")
vid17.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/inside-out.jpg"), filename: "kitten.jpg")


vid18 = Video.create(title: "Interstellar", length: 3, category: "mind-bending" , overview: "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Caine), a brilliant NASA physicist, is working on plans to save mankind by transporting Earth's population to a new home via a wormhole. But first, Brand must send former NASA pilot Cooper (Matthew McConaughey) and a team of researchers through the wormhole and across the galaxy to find out which of three planets could be mankind's new home.", rating: "PG-13", year: "2014", starring: "Matthew McConaughey")
vid18.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/interstellar_updated.mp4"), filename: "interstellar_updated.mp4")
vid18.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/interstellar.jpeg"), filename: "kitten.jpg")


vid19 = Video.create(title: "Iron Man", length: 3, category: "superhero mission-possible" , overview: "A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kidnap him to force him to build a devastating weapon. Instead, he builds an armored suit and upends his captors. Returning to America, Stark refines the suit and uses it to combat crime and terrorism.", rating: "PG-13", year: "2008", starring: "Robert Downey Jr.")
vid19.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/ironman_updated.mp4"), filename: "ironman_updated.mp4")
vid19.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/iron-man.jpg"), filename: "kitten.jpg")


vid20 = Video.create(title: "Joy Luck Club", length: 3, category: "book-made-movie contemplative realistic" , overview: "The Joy Luck Club describes the lives of four Asian women who fled China in the 1940s and their four very Americanized daughters. The novel focuses on Jing-mei 'June' Woo, a thirty-six-year-old daughter, who, after her mother's death, takes her place at the meetings of a social group called the Joy Luck Club.", rating: "R", year: "1993", starring: "Ming-Na Wen")
vid20.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/joy-luck-club_updated.mp4"), filename: "joy-luck-club_updated.mp4")
vid20.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/joy-luck-club.jpg"), filename: "kitten.jpg")


vid21 = Video.create(title: "Legally Blonde", length: 3, category: "throwback laughs" , overview: "Elle Woods (Reese Witherspoon) has it all. She wants nothing more than to be Mrs. Warner Huntington III. But there is one thing stopping him (Matthew Davis) from proposing: She is too blond. Elle rallies all of her resources and gets into Harvard, determined to win him back.", rating: "PG-13", year: "2001", starring: "Reese Witherspoon")
vid21.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/legally-blonde.mp4"), filename: "legally-blonde.mp4")
vid21.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/legally-blonde.jpg"), filename: "kitten.jpg")


vid22 = Video.create(title: "Les Miserables", length: 2, category: "book-made-movie contemplative sing-along realistic" , overview: "After 19 years as a prisoner, Jean Valjean (Hugh Jackman) is freed by Javert (Russell Crowe), the officer in charge of the prison workforce. Valjean promptly breaks parole but later uses money from stolen silver to reinvent himself as a mayor and factory owner. Javert vows to bring Valjean back to prison. Eight years later, Valjean becomes the guardian of a child named Cosette after her mother's (Anne Hathaway) death, but Javert's relentless pursuit means that peace will be a long time coming.", rating: "G", year: "2012", starring: "Hugh Jackman")
vid22.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/les-mis_updated.mp4"), filename: "les-mis_updated.mp4")
vid22.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/les-mis.jpg"), filename: "kitten.jpg")


vid23 = Video.create(title: "Lord of the Rings", length: 2, category: "book-made-movie mission-possible throwback " , overview: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.", rating: "PG-13", year: "2001", starring: "Elijah Wood")
vid23.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/lord-of-the-rings_updated.mp4"), filename: "lord-of-the-rings_updated.mp4")
vid23.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/lotr.jpg"), filename: "kitten.jpg")


vid24 = Video.create(title: "Mary Poppins", length: 3, category: "throwback laughs sing-along" , overview: "Now an adult with three children, bank teller Michael Banks learns that his house will be repossessed in five days unless he can pay back a loan. His only hope is to find a missing certificate that shows proof of valuable shares that his father left him years earlier. Just as all seems lost, Michael and his sister receive the surprise of a lifetime when Mary Poppins -- the beloved nanny from their childhood -- arrives to save the day and take the Banks family on a magical, fun-filled adventure.", rating: "PG", year: "2018", starring: "Emily Blunt")
vid24.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/mary-poppins.mp4"), filename: "mary-poppins.mp4")
vid24.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/mary-poppins.jpg"), filename: "kitten.jpg")


vid25 = Video.create(title: "Mean Girls", length: 3, category: "throwback laughs" , overview: "Teenage Cady Heron (Lindsay Lohan) was educated in Africa by her scientist parents. When her family moves to the suburbs of Illinois, Cady finally gets to experience public school and gets a quick primer on the cruel, tacit laws of popularity that divide her fellow students into tightly knit cliques. She unwittingly finds herself in the good graces of an elite group of cool students dubbed 'the Plastics', but Cady soon realizes how her shallow group of new friends earned this nickname.", rating: "PG-13", year: "2004", starring: "Lindsay Lohan")
vid25.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/mean-girls.mp4"), filename: "mean-girls.mp4")
vid25.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/mean-girls.jpg"), filename: "kitten.jpg")


vid26 = Video.create(title: "Memento", length: 2, category: "mind-bending" , overview: "Leonard (Guy Pearce) is tracking down the man who raped and murdered his wife. The difficulty, however, of locating his wife's killer is compounded by the fact that he suffers from a rare, untreatable form of memory loss. Although he can recall details of life before his accident, Leonard cannot remember what happened fifteen minutes ago, where he's going, or why.", rating: "R", year: "2000", starring: "Guy Pearce")
vid26.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/memento_updated.mp4"), filename: "memento_updated.mp4")
vid26.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/memento.jpg"), filename: "kitten.jpg")


vid27 = Video.create(title: "Miracle", length: 3, category: "mission-possible contemplative realistic" , overview: "When college coach Herb Brooks (Kurt Russell) is hired to helm the 1980 U.S. men's Olympic hockey team, he brings a unique and brash style to the ice. After assembling a team of hot-headed college all-stars, who are humiliated in an early match, Brooks unites his squad against a common foe, the heavily-favored Soviet team. As the U.S. squad tries to overcome insurmountable odds and win the gold medal, the team becomes a microcosm for American patriotism during the Cold War.", rating: "PG", year: "2004", starring: "Kurt Russell")
vid27.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/miracle.mp4"), filename: "miracle.mp4")
vid27.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/miracle.png"), filename: "kitten.jpg")


vid28 = Video.create(title: "Moana", length: 3, category: "laughs sing-along animated" , overview: "An adventurous teenager sails out on a daring mission to save her people. During her journey, Moana meets the once-mighty demigod Maui, who guides her in her quest to become a master way-finder. Together they sail across the open ocean on an action-packed voyage, encountering enormous monsters and impossible odds. Along the way, Moana fulfills the ancient quest of her ancestors and discovers the one thing she always sought: her own identity.", rating: "PG", year: "2016", starring: "Auli'i Cravalho")
vid28.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/moana.mp4"), filename: "moana.mp4")
vid28.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/moana.jpg"), filename: "kitten.jpg")


vid29 = Video.create(title: "Mulan", length: 2, category: "mission-possible throwback sing-along animated" , overview: "Fearful that her ailing father will be drafted into the Chinese military, Mulan (Ming-Na Wen) takes his spot -- though, as a girl living under a patriarchal regime, she is technically unqualified to serve. She cleverly impersonates a man and goes off to train with fellow recruits. Accompanied by her dragon, Mushu (Eddie Murphy), she uses her smarts to help ward off a Hun invasion, falling in love with a dashing captain along the way.", rating: "G", year: "1998", starring: "Ming-Na Wen")
vid29.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/mulan.mp4"), filename: "mulan.mp4")
vid29.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/mulan.jpg"), filename: "kitten.jpg")


vid30 = Video.create(title: "Paprika", length: 1, category: "book-made-movie mind-bending animated" , overview: "Dr. Atsuko Chiba works as a scientist by day and, under the code name 'Paprika', is a dream detective at night. Atsuko and her colleagues are working on a device called the DC Mini, which is intended to help psychiatric patients, but in the wrong hands it could destroy people's minds. When a prototype is stolen, Atsuko/Paprika springs into action to recover it before damage is done.", rating: "R", year: "2006", starring: "Satoshi Kon")
vid30.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/paprika_updated.mp4"), filename: "paprika_updated.mp4")
vid30.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/paprika.jpg"), filename: "kitten.jpg")


vid31 = Video.create(title: "Pitch Perfect", length: 3, category: "laughs sing-along" , overview: "College student Beca (Anna Kendrick) knows she does not want to be part of a clique, but that's exactly where she finds herself after arriving at her new school. Thrust in among mean gals, nice gals and just plain weird gals, Beca finds that the only thing they have in common is how well they sing together. She takes the women of the group out of their comfort zone of traditional arrangements and into a world of amazing harmonic combinations in a fight to the top of college music competitions.", rating: "PG-13", year: "2012", starring: "Anna Kendrick")
vid31.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/pitch-perfect_updated.mp4"), filename: "pitch-perfect_updated.mp4")
vid31.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/pitch-perfect.png"), filename: "kitten.jpg")


vid32 = Video.create(title: "Ponyo", length: 2, category: "animated" , overview: "During a forbidden excursion to see the surface world, a goldfish princess encounters a human boy named Sosuke, who gives her the name Ponyo. Ponyo longs to become human, and as her friendship with Sosuke grows, she becomes more humanlike. Ponyo's father brings her back to their ocean kingdom, but so strong is Ponyo's wish to live on the surface that she breaks free, and in the process, spills a collection of magical elixirs that endanger Sosuke's village.", rating: "G", year: "2008", starring: "Noah Cyrus")
vid32.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/ponyo.mp4"), filename: "ponyo.mp4")
vid32.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/ponyo.jpg"), filename: "kitten.jpg")


vid33 = Video.create(title: "Ready Player One", length: 3, category: "mission-possible animated realistic" , overview: "In 2045 the planet is on the brink of chaos and collapse, but people find salvation in the OASIS: an expansive virtual reality universe created by eccentric James Halliday. When Halliday dies, he promises his immense fortune to the first person to discover a digital Easter egg that's hidden somewhere in the OASIS. When young Wade Watts joins the contest, he finds himself becoming an unlikely hero in a reality-bending treasure hunt through a fantastical world of mystery, discovery and danger.", rating: "PG-13", year: "2018", starring: "Tye Sheridan")
vid33.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/ready-player-one.mp4"), filename: "ready-player-one.mp4")
vid33.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/ready-player-one.jpg"), filename: "kitten.jpg")


vid34 = Video.create(title: "Schindler's List", length: 3, category: "book-made-movie mission-possible realistic" , overview: "Businessman Oskar Schindler (Liam Neeson) arrives in Krakow in 1939, ready to make his fortune from World War II, which has just started. After joining the Nazi party primarily for political expediency, he staffs his factory with Jewish workers for similarly pragmatic reasons. When the SS begins exterminating Jews in the Krakow ghetto, Schindler arranges to have his workers protected to keep his factory in operation, but soon realizes that in so doing, he is also saving innocent lives.", rating: "R", year: "1993", starring: "Liam Neeson")
vid34.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/schindlers-list_updated.mp4"), filename: "schindlers-list_updated.mp4")
vid34.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/schindlers-list.jpg"), filename: "kitten.jpg")


vid35 = Video.create(title: "Shawshank Redemption", length: 2, category: "contemplative realistic" , overview: "Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough prison. However, only Andy knows he didn't commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences brutality of prison life, adapts, helps the warden, etc., all in 19 years.", rating: "R", year: "1994", starring: "Tim Robbins")
vid35.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/shawshank-redemption.mp4"), filename: "shawshank-redemption.mp4")
vid35.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/shawshank.jpg"), filename: "kitten.jpg")


vid36 = Video.create(title: "Shazam", length: 2, category: "superhero laughs" , overview: "We all have a superhero inside of us -- it just takes a bit of magic to bring it out. In 14-year-old Billy Batson's case, all he needs to do is shout out one word to transform into the adult superhero Shazam. Still a kid at heart, Shazam revels in the new version of himself by doing what any other teen would do -- have fun while testing out his newfound powers. But he'll need to master them quickly before the evil Dr. Thaddeus Sivana can get his hands on Shazam's magical abilities.", rating: "PG-13", year: "2019", starring: "Asher Angel")
vid36.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/shazam.mp4"), filename: "shazam.mp4")
vid36.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/shazam.jpg"), filename: "kitten.jpg")


vid37 = Video.create(title: "Shutter Island", length: 3, category: "mind-bending" , overview: "The implausible escape of a brilliant murderess brings U.S. Marshal Teddy Daniels (Leonardo DiCaprio) and his new partner (Mark Ruffalo) to Ashecliffe Hospital, a fortress-like insane asylum located on a remote, windswept island. The woman appears to have vanished from a locked room, and there are hints of terrible deeds committed within the hospital walls. As the investigation deepens, Teddy realizes he will have to confront his own dark fears if he hopes to make it off the island alive.", rating: "G", year: "2010", starring: "Leonardo DiCaprio")
vid37.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/shutter-island_updated.mp4"), filename: "shutter-island_updated.mp4")
vid37.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/shutter-island.jpg"), filename: "kitten.jpg")


vid38 = Video.create(title: "Spirited Away", length: 3, category: "throwback mind-bending animated" , overview: "In this animated feature by noted Japanese director Hayao Miyazaki, 10-year-old Chihiro (Rumi Hiiragi) and her parents (Takashi Naitô, Yasuko Sawaguchi) stumble upon a seemingly abandoned amusement park. After her mother and father are turned into giant pigs, Chihiro meets the mysterious Haku (Miyu Irino), who explains that the park is a resort for supernatural beings who need a break from their time spent in the earthly realm, and that she must work there to free herself and her parents.", rating: "PG", year: "2001", starring: "Rumi Hiiragi")
vid38.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/spirited-away.mp4"), filename: "spirited-away.mp4")
vid38.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/spirited-away.jpg"), filename: "kitten.jpg")


vid39 = Video.create(title: "Star Wars", length: 3, category: "mission-possible throwback sing-along animated" , overview: "The Imperial Forces -- under orders from cruel Darth Vader (David Prowse) -- hold Princess Leia (Carrie Fisher) hostage, in their efforts to quell the rebellion against the Galactic Empire. Luke Skywalker (Mark Hamill) and Han Solo (Harrison Ford), captain of the Millennium Falcon, work together with the companionable droid duo R2-D2 (Kenny Baker) and C-3PO (Anthony Daniels) to rescue the beautiful princess, help the Rebel Alliance, and restore freedom and justice to the Galaxy.", rating: "PG", year: "1980", starring: "Mark Hamill")
vid39.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/star-wars.mp4"), filename: "star-wars.mp4")
vid39.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/star-wars.jpg"), filename: "kitten.jpg")


vid40 = Video.create(title: "The Dead Poet Society", length: 4, category: "contemplative realistic" , overview: "Dead Poets Society is a 1989 American drama film directed by Peter Weir, written by Tom Schulman, and starring Robin Williams. Set in 1959 at the fictional elite conservative Vermont boarding school Welton Academy, it tells the story of an English teacher who inspires his students through his teaching of poetry.", rating: "PG", year: "1989", starring: "Robin Williams")
vid40.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/dead-poet-society_updated.mp4"), filename: "dead-poet-society_updated.mp4")
vid40.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/dead-poet-society.jpg"), filename: "kitten.jpg")


vid41 = Video.create(title: "The Drop Box", length: 3, category: "mission-possible contemplative realistic" , overview: "After finding an abandoned infant on his doorstep in the winter, a pastor builds a special drop box to keep any future foundlings safe.", rating: "PG", year: "2014", starring: "Pastor Lee Jong Rak")
vid41.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-drop-box.mp4"), filename: "the-drop-box.mp4")
vid41.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/dropbox.png"), filename: "kitten.jpg")


vid42 = Video.create(title: "The Emperor's New Groove", length: 3, category: "throwback laughs animated" , overview: "Arrogant young Emperor Kuzco is transformed into a llama by his power-hungry advisor -- the devious diva Yzma. Stranded in the jungle, Kuzco's only chance to get back home and reclaim the high life rests with a good-hearted peasant named Pacha. Together, they must return Kuzco to the throne before Yzma tracks them down and finishes him off.", rating: "PG", year: "2000", starring: "David Spade")
vid42.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-emperors-new-groove.mp4"), filename: "the-emperors-new-groove.mp4")
vid42.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/the-emperors-new-groove.jpg"), filename: "kitten.jpg")


vid43 = Video.create(title: "The Hate U Give", length: 3, category: "contemplative realistic" , overview: "Starr Carter is constantly switching between two worlds -- the poor, mostly black neighborhood where she lives and the wealthy, mostly white prep school that she attends. The uneasy balance between these worlds is soon shattered when she witnesses the fatal shooting of her childhood best friend at the hands of a police officer. Facing pressure from all sides of the community, Starr must find her voice and decide to stand up for what's right.", rating: "PG-13", year: "2018", starring: "Amandla Stenberg")
vid43.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-hate-u-give.mp4"), filename: "the-hate-u-give.mp4")
vid43.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/thug.jpg"), filename: "kitten.jpg")


vid44 = Video.create(title: "The King's Speech", length: 3, category: "contemplative realistic" , overview: "England's Prince Albert (Colin Firth) must ascend the throne as King George VI, but he has a speech impediment. Knowing that the country needs her husband to be able to communicate effectively, Elizabeth (Helena Bonham Carter) hires Lionel Logue (Geoffrey Rush), an Australian actor and speech therapist, to help him overcome his stammer. An extraordinary friendship develops between the two men, as Logue uses unconventional means to teach the monarch how to speak with confidence.", rating: "PG-13", year: "2010", starring: "Colin Firth")
vid44.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-kings-speech_updated.mp4"), filename: "the-kings-speech_updated.mp4")
vid44.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/the-kings-speech.jpg"), filename: "kitten.jpg")


vid45 = Video.create(title: "The Lego Movie", length: 2, category: "superhero laughs sing-along animated" , overview: "Emmet (Chris Pratt), an ordinary LEGO figurine who always follows the rules, is mistakenly identified as the Special -- an extraordinary being and the key to saving the world. He finds himself drafted into a fellowship of strangers who are on a mission to stop an evil tyrant's (Will Ferrell) plans to conquer the world. Unfortunately for Emmet, he is hopelessly -- and hilariously -- unprepared for such a task, but he'll give it his all nonetheless.", rating: "PG", year: "2014", starring: "Chris Pratt")
vid45.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/lego-movie_updated.mp4"), filename: "lego-movie_updated.mp4")
vid45.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/the-lego-movie.jpeg"), filename: "kitten.jpg")


vid46 = Video.create(title: "The Little Mermaid", length: 2, category: "throwback sing-along animated" , overview: "In Disney's beguiling animated romp, rebellious 16-year-old mermaid Ariel (Jodi Benson) is fascinated with life on land. On one of her visits to the surface, which are forbidden by her controlling father, King Triton, she falls for a human prince. Determined to be with her new love, Ariel makes a dangerous deal with the sea witch Ursula (Pat Carroll) to become human for three days. But when plans go awry for the star-crossed lovers, the king must make the ultimate sacrifice for his daughter.", rating: "G", year: "1989", starring: "Jodi Benson")
vid46.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-little-mermaid.mp4"), filename: "the-little-mermaid.mp4")
vid46.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/the-little-mermaid.png"), filename: "kitten.jpg")


vid47 = Video.create(title: "The Matrix ", length: 3, category: "mind-bending" , overview: "Neo (Keanu Reeves) believes that Morpheus (Laurence Fishburne), an elusive figure considered to be the most dangerous man alive, can answer his question -- What is the Matrix? Neo is contacted by Trinity (Carrie-Anne Moss), a beautiful stranger who leads him into an underworld where he meets Morpheus. They fight a brutal battle for their lives against a cadre of viciously intelligent secret agents. It is a truth that could cost Neo something more precious than his life.", rating: "PG-13", year: "1999", starring: "Keanu Reeves")
vid47.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/the-matrix.mp4"), filename: "the-matrix.mp4")
vid47.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/the-matrix.jpg"), filename: "kitten.jpg")


vid48 = Video.create(title: "The Passion of the Christ", length: 2, category: "contemplative realistic" , overview: "In this version of Christ's crucifixion, based on the New Testament, Judas expedites the downfall of Jesus (Jim Caviezel) by handing him over to the Roman Empire's handpicked officials. To the horror of his mother, Mary (Maia Morgenstern), Magdalen (Monica Bellucci), whom he saved from damnation, and his disciples, Jesus is condemned to death. He is tortured as he drags a crucifix to nearby Calvary, where he is nailed to the cross. He dies, but not before a last act of grace.", rating: "R", year: "2004", starring: "Jim Caviezel")
vid48.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/passion-of-the-christ_updated.mp4"), filename: "passion-of-the-christ_updated.mp4")
vid48.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/passion.jpg"), filename: "kitten.jpg")


vid49 = Video.create(title: "Thor: Ragnorak", length: 2, category: "superhero laughs" , overview: "Imprisoned on the other side of the universe, the mighty Thor finds himself in a deadly gladiatorial contest that pits him against the Hulk, his former ally and fellow Avenger. Thor's quest for survival leads him in a race against time to prevent the all-powerful Hela from destroying his home world and the Asgardian civilization.", rating: "PG-13", year: "2017", starring: "Chris Hemsworth")
vid49.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/thor.mp4"), filename: "thor.mp4")
vid49.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/thor.jpg"), filename: "kitten.jpg")


vid50 = Video.create(title: "Treasure Planet", length: 3, category: "mission-possible throwback animated" , overview: "The legendary 'loot of a thousand worlds' inspires an intergalactic treasure hunt when 15-year-old Jim Hawkins stumbles upon a map to the greatest pirate trove in the universe in Walt Disney Pictures' thrilling animated space adventure, 'Treasure Planet'. Based on one of the greatest adventure stories ever told - Robert Louis Stevenson's 'Treasure Island' - this film follows Jim's fantastic journey across a parallel universe as a cabin boy aboard a glittering space galleon.", rating: "PG", year: "2002", starring: "Joseph Gordon-Levitt")
vid50.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/treasure-island_updated.mp4"), filename: "treasure-island_updated.mp4")
vid50.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/treasure-planet.jpg"), filename: "kitten.jpg")


vid51 = Video.create(title: "White Chicks", length: 3, category: "throwback laughs" , overview: "Two FBI agent brothers, Marcus (Marlon Wayans) and Kevin Copeland (Shawn Wayans), accidentally foil a drug bust. As punishment, they are forced to escort a pair of socialites (Maitland Ward, Anne Dudek) to the Hamptons, where they're going to be used as bait for a kidnapper. But when the girls realize the FBI's plan, they refuse to go. Left without options, Marcus and Kevin decide to pose as the sisters, transforming themselves from African-American men into a pair of blonde, white women.", rating: "PG-13", year: "2004", starring: "Marlon Wayans")
vid51.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/white-chicks.mp4"), filename: "white-chicks.mp4")
vid51.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/white-chicks.jpg"), filename: "kitten.jpg")


vid52 = Video.create(title: "Wonder Woman", length: 3, category: "superhero mission-possible" , overview: "Before she was Wonder Woman (Gal Gadot), she was Diana, princess of the Amazons, trained to be an unconquerable warrior. Raised on a sheltered island paradise, Diana meets an American pilot (Chris Pine) who tells her about the massive conflict that's raging in the outside world. Convinced that she can stop the threat, Diana leaves her home for the first time. Fighting alongside men in a war to end all wars, she finally discovers her full powers and true destiny.", rating: "PG-13", year: "2017", starring: "Gal Gadot")
vid52.video.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_trailers/wonder-woman.mp4"), filename: "wonder-woman.mp4")
vid52.thumbnail.attach(io: File.open("/Users/rebeccalambert/Desktop/aA/fullstack/movie_pics/wonder-woman.jpg"), filename: "kitten.jpg")
