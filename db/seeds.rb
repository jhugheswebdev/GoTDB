# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all
Article.destroy_all

stark = Article.create(title:"House Stark of Winterfell", image_url:"https://www.skotcher.com/wall/811e8ffae40f8e121786a7a47b8a83f0/castle-game-of-thrones-minecraft-stark-winterfell.jpg", text:"House Stark is one of the Great Houses of Westeros and the principal noble house of the north; many lesser houses are sworn to them. In days of old they ruled as Kings of Winter, but since the Wars of Conquest by House Targaryen they have been Wardens of the North. Their seat, Winterfell, is an ancient castle renowned for its strength.")

lannister = Article.create(title:"House Lannister of Casterly Rock", image_url:"http://img15.deviantart.net/a454/i/2014/180/7/d/casterly_rock__house_lannister__by_andrewryanart-d7fooud.jpg", text:"House Lannister is one of the Great Houses of Seven Kingdoms, and the principal house of the westerlands. Their seat is Casterly Rock, though another branch exists that is based in nearby Lannisport. Their sigil is a golden lion on a field of crimson.[1] Their official motto is 'Hear Me Roar!' However, their unofficial motto, equally well known, is 'A Lannister always pays his debts.' The Warden of the West is a Lannister by tradition.")

tyrell = Article.create(title:"House Tyrell of Highgarden", image_url:"https://s-media-cache-ak0.pinimg.com/736x/56/e4/1f/56e41fc2f2537473a17ca242bb713e33.jpg", text:"House Tyrell is one of the Great Houses of the Seven Kingdoms, being Lords Paramount of the Mander and the liege lords of the Reach. A large, wealthy house, its wealth is only surpassed among the Great Houses by House Lannister, and the Tyrells can field the greatest armies. Additionally, if they call the ships of the Redwyne fleet, the lords of the Shield Islands, and the coastal lords, they can command a navy that equals if not surpasses the royal fleet of King's Landing.")

baratheon = Article.create(title:"House Baratheon of Storm's End", image_url:"https://67.media.tumblr.com/9ece09afa331fa1db7778eb9ff66f90b/tumblr_ne5bdaIkcu1u2n5cyo1_500.png", text:"House Baratheon is one of the Great Houses of Westeros, and is the principal house in the stormlands, which they rule as Lords Paramount of the Stormlands. Their seat, Storm's End, is an ancient castle raised by the Storm Kings from the now-extinct House Durrandon. The Baratheon sigil is a crowned black stag on a field of gold.[1] Members of the family tend to be tall and powerfully built, with black hair and blue eyes, as well as strong, square jawlines. They are known for their mercurial tempers, and their words are 'Ours is the Fury'.")

targaryen = Article.create(title:"House Targaryen of Valyria", image_url:"http://awoiaf.westeros.org/images/thumb/a/a5/Dragonstone.jpg/350px-Dragonstone.jpg", text:"House Targaryen is a noble family of Valyrian descent that escaped the Doom. They lived for centuries on the island of Dragonstone until Aegon the Conqueror and his sisters rode their dragons in their conquest of the Seven Kingdoms.")

mormont = Article.create(title:"House Mormont of Bear Island", image_url:"http://bashny.net/uploads/images/00/00/13/2013/11/05/1502061af8.jpg", text:"House Mormont of Bear Island is an old, proud, and honorable house of the north,[1] one of the principal families sworn to House Stark. Their seat is at Bear Island, located in the Bay of Ice far to the north-west of Winterfell. Their blazon is a black bear over a green wood and their motto is 'Here We Stand'.")

ned = Comment.create(commenter:"Eddard Stark", image_url:"http://i.imgur.com/K8xRUaA.gif", body:"Eddard Stark was the head of House Stark and Lord Paramount of the North. The North is one of the constituent regions of the Seven Kingdoms, and House Stark is one of the Great Houses of the realm. House Stark rules the region from their seat of Winterfell, and Eddard also held the title Lord of Winterfell. In addition, he was the Warden of the North. Eddard was married to Lady Catelyn of House Tully. Though they barely knew one another when they wed, they formed a strong and loving marriage. They have five legitimate children: Robb, Sansa, Arya, Bran and Rickon. Eddard also had an 'illegitimate bastard son', Jon Snow, reportedly by a common serving girl named Wylla. Jon's presence at Winterfell was a source of friction between Eddard and his wife. Nevertheless, Eddard was close to all his children and was well-loved and respected by all of them. He seemed to have a soft spot for his youngest daughter, Arya.", article: stark)

catelyn = Comment.create(commenter:"Catelyn Stark", image_url:"http://66.media.tumblr.com/fa1c07fc3ed77bbaf01554f218a72e7e/tumblr_moe59dXiKB1s28lieo1_r1_400.gif", body:"Catelyn is from House Tully and married into House Stark. She is a devoted mother and is fiercely protective of her children. Her husband, Eddard Stark, is the Lord paramount of the North. He becomes Hand of the King to Robert Baratheon and travels south to the capital. Following an assassination attempt on her son Bran, she follows Eddard to warn him that House Lannister were involved. On her return journey she chances upon Tyrion Lannister and takes him into custody. This incites further conflict between the houses and Eddard is arrested for treason when Cersei Lannister becomes queen regent following the unexpected death of Robert. Catelyn is forced to release Tyrion when he proves his innocence in a trial by combat. She joins her son, Robb Stark, who has gathered the Stark banners to fight for Eddard's freedom. Eddard is executed on the order of King Joffrey Baratheon and Catelyn promises Robb that they will avenge him. While at the wedding of her brother to Roslin Frey, Catelyn is killed along with her son, his wife, and most of the Stark bannermen.", article: stark)

robb = Comment.create(commenter:"Robb Stark", image_url:"http://cdn.ebaumsworld.com/mediaFiles/picture/883100/84145356.gif", body:"King Robb Stark is a major character in the first, second, and third seasons. He was played by starring cast member Richard Madden, and debuted in the series premiere. Robb is the eldest son of Lord Eddard Stark of Winterfell and his wife Lady Catelyn, brother of Sansa, Arya, Bran, and Rickon Stark, and cousin (believed to be half-brother) of Jon Snow, and adopted a direwolf named Grey Wind.
Robb holds the title King in the North during the War of the Five Kings. Despite his young age, he commands great respect and is notable for never having lost a battle, earning himself the nickname of 'Young Wolf'. He rules the North up until the events of the Red Wedding when afterward his position is abolished, House Stark is exiled and the North is once again ruled by the Iron Throne and by House Bolton, who usurp House Stark as the Wardens of the North. Robb is later avenged when Jon Snow recaptures Winterfell under the Stark banner and is soon-after hailed as the next King in the North by the Lords of the North.", article: stark)

jon = Comment.create(commenter:"Jon Snow", image_url:"http://nerdist.com/wp-content/uploads/2016/05/wounds.gif", body:"King Jon Snow is a major character in the first, second, third, fourth, fifth, sixth, and seventh seasons. He is played by starring cast member Kit Harington, and debuts in the series premiere.

When Eddard Stark returned home from Robert's Rebellion he presented the infant Jon as his bastard son which he fathered while on campaign - never telling anyone, including Jon, who his mother was. Eddard made the unusual choice of raising Jon at his home castle Winterfell alongside his lawful children - causing tension with his beloved wife Catelyn Tully.

In truth, Jon was never Eddard's child at all but the secret son of his late sister, Lyanna Stark, and Prince Rhaegar Targaryen of Dragonstone. This status as Prince Rhaegar's only surviving child potentially gives Jon a better claim to the Iron Throne than anyone else alive, including Daenerys Targaryen herself.

Following his role in the defeat of House Bolton, the Northern noble Houses once again declared their independence, and named Jon as the new King in the North.", article: stark)

sansa = Comment.create(commenter:"Sansa Stark", image_url:"http://media3.popsugar-assets.com/files/thumbor/J2fD_hOZD017rgPamaay3g3pVg0/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2016/06/24/825/n/1922283/acb16c9541c1c761_GoT-S6-T2-12/i/When-She-Afraid-Face-Ramsay-After-Everything-He-Done.gif", body:"Princess Sansa Stark is a major character in the first, second, third, fourth, fifth, sixth and seventh seasons. She is played by starring cast member Sophie Turner, and debuts in the series premiere. Sansa is the daughter of Lord Eddard Stark of Winterfell and his wife Lady Catelyn, sister of Robb, Arya, Bran and Rickon Stark, and 'half-sister' of Jon Snow. She initially starts off as a soppy, slightly petulant girl with a very naive idea of the world, but as time goes on and she and her family suffer one cruelty and betrayal after another, she becomes a more hardened and learned individual.", article: stark)

bran = Comment.create(commenter:"Bran Stark", image_url:"http://cimg.tvgcdn.net/i/2016/05/10/b75b7cbe-fcbe-40c5-ae2d-1d206ec6786c/bran-stark-1435577513.gif", body:"Prince Brandon Stark, commonly called Bran, is a major character in the first, second, third, fourth, sixth and seventh seasons. He is played by starring cast member Isaac Hempstead-Wright and debuts in the series premiere. He is the fourth child and second son of Eddard and Catelyn Stark.

In a vision of the past in the Tower of Joy. Following his father inside, he watches him find Lyanna in a bed of her own blood. She whispers to him and reveals she has a newborn son, and wants Ned to claim the child as his own to protect him from Robert. Bran looks on and gulps, realizing the baby is Jon Snow.", article: stark)

rickon = Comment.create(commenter:"Rickon Stark", image_url:"https://media.giphy.com/media/3o72EWYlfKVjGWwtZC/giphy.gif", body:"Prince Rickon Stark is a recurring character in the first, second, third and sixth[2] seasons. He is played by guest star Art Parkinson and debuts in the series premiere. He is the youngest child and third son of Eddard and Catelyn Stark.

Rickon and Osha, having reached the Last Hearth, are betrayed by Smalljon Umber after the Greatjon's passing and brought before Ramsay Bolton in order to form an alliance against Jon Snow and the Wildlings. After seeing Shaggydog's decapitated head as proof of the boy's identity, Ramsay sarcastically welcomes Rickon home, while Rickon shows visible signs of anger at Ramsay and his dead direwolf.[22] Jon and Sansa later receive a letter from Ramsay that says he has Rickon in his dungeon and that his hounds will kill their 'wild little brother' if Sansa is not returned. After hearing that Rickon is in danger, Jon and Sansa declare war on Ramsay.

Rickon, hands tied, is brought forward by Ramsay as the Bolton and Stark armies face each other on the battlefield. Rickon lowers his head as Ramsay raises a dagger, but he only cuts the ropes. Ramsay tells the boy to run to 'his brother'.

Rickon begins to walk but looks back to see Ramsay taunting him and starts running. Jon, knowing what Ramsay is plotting, begins riding towards Rickon who keeps running and is nearly hit as arrows land dangerously close.
Just as Rickon is about to reach his brother he is struck by an arrow and killed instantly. This in turn provokes Jon and his army into attacking the Bolton forces while Rickon's body is hit with another volley of arrows.

After the battle, his corpse is brought to Winterfell and Jon orders him to be buried in the crypts next to their father.", article: stark)

arya = Comment.create(commenter:"Arya Stark", image_url:"https://media.giphy.com/media/3oriffhmlrTqDQcCL6/giphy.gif", body:"Princess Arya Stark is a major character in the first, second, third, fourth, fifth, sixth and seventh seasons. She is played by starring cast member Maisie Williams, and debuts in the series premiere. Arya is the third child and second daughter of Lord Eddard Stark and his wife Lady Catelyn Stark. She is later trained as a Faceless Man at the House of Black and White in Braavos.

Upon arriving in Westeros, Arya travels to the Twins where she disguises herself as a serving girl. After Jaime Lannister and his soldiers depart for King's Landing, Arya manages to kill both 'Lame' Lothar Frey and Black Walder Rivers, who were responsible for the deaths of Talisa Maegyr and her mother Catelyn Stark respectively. She then proceeds to dismember their bodies and bake them into a pie, which she serves to Lord Walder Frey as the two are alone in the dining hall, still wearing the face of a serving girl. After she reveals her true identity, she slits Walder's throat and watches with amusement as he dies.", article: stark)

tywin = Comment.create(commenter:"Tywin Lannister", image_url:"http://cdn.fansided.com/gif/DEATH.gif", body:"Tywin Lannister is Lord of Casterly Rock, Shield of Lannisport, and Warden of the West. The head of House Lannister, Tywin is one of the most powerful lords in Westeros, and is the father of Jaime, Cersei, and Tyrion Lannister. He loves his children Jaime and Cersei, but despises Tyrion. This is partly because Tyrion is deformed, but also Tywin blames his son for causing his beloved wife Joanna's death during his birth, as well as for shaming the family name with his frequent whoring. In the television adaptation Game of Thrones, Tywin is portrayed by Charles Dance.", article: lannister)

tyrion = Comment.create(commenter:"Tyrion Lannister", image_url:"http://i.imgur.com/i1Ygnmz.gif", body:"Tyrion is a dwarf, with stubby legs, a jutting forehead, mismatched eyes of green and black, and a mixture of pale blond and black hair. His unique stare has been said to make most people uncomfortable, which Tyrion tries to use to his advantage.

Tyrion is shrewd, educated, and calculating, but receives little respect for this from his father because of his deformity, and his mother's death during his birth. He is capable of cruelty to his enemies, but also has great sympathy for fellow outcasts and the mistreated. Even though he is no warrior, he has instances where he shows great bravery in battle; he has stated that what he lacks in size and strength he makes up for in mental acuity.", article: lannister)

cersei = Comment.create(commenter:"Cersei Lannister", image_url:"", body:"Cersei Lannister is the only daughter and eldest child of Lord Tywin Lannister of Casterly Rock and his wife, Lady Joanna Lannister. She is the twin sister of Jaime Lannister. After Robert's Rebellion, she married King Robert I Baratheon and became Queen of the Seven Kingdoms. She is the mother of Joffrey, Myrcella, and Tommen of House Baratheon of King's Landing. Cersei becomes a POV character in A Feast for Crows. In the television adaptation Game of Thrones she is played by Lena Headey.

Cersei is impatient, and never forgets a slight, whether it was real or imagined. She considers caution to be cowardice and disagreement for defiance. Her quick temper and her easily wounded pride frequently lead her to make rash decisions, and she rarely considers what unintended consequences her actions might have. She does not shy away from using sex as a weapon. Though she shares her father's philosophy of ruling through fear rather than love, she lacks his ability to temper ruthlessness with caution, pragmatism, and sound, objective judgment.", article: lannister)

jaime = Comment.create(commenter:"Jaime Lannister", image_url:"", body:"Ser Jaime Lannister, also known as the Kingslayer, is a knight from House Lannister. He is the second child and first-born son of Lord Tywin Lannister of Casterly Rock and his wife, Lady Joanna, also of House Lannister. He is the twin brother of Queen Cersei Lannister.

Raised at the age of fifteen to the Kingsguard of the Mad King, Aerys II Targaryen, Jaime became the youngest member in the history of the prestigious knightly order. He earned the derogatory nickname 'Kingslayer' when he treasonously slew King Aerys near the end of Robert's Rebellion. In A Storm of Swords, Jaime becomes a POV character. In the television adaptation Game of Thrones he is played by Nikolaj Coster-Waldau.", article: lannister)

margaery = Comment.create(commenter:"Margaery Tyrell", image_url:"", body:"Margaery has thick, softly curling brown hair, large brown eyes, unblemished skin and a slender yet shapely figure. Sansa Stark and Cersei Lannister note the similarities in appearance to her brother Loras.[6] Margaery is considered pretty by Jaime Lannister. While observing her, Cersei admits to herself that Margaery is pretty enough but thinks most of that is youth. Cersei thinks that only a fool would ever claim Margaery was more beautiful than her.

Margaery is an intelligent, shrewd and politically savvy young woman, very much the protégée of her cunning grandmother, Lady Olenna Redwyne. She is sixteen years old.", article: tyrell)

loras = Comment.create(commenter:"Loras Tyrell", image_url:"", body:"Ser Loras is exceptionally handsome with long, flowing brown hair and golden eyes. Tyrion Lannister thinks Loras is beautiful and already a legend, and that half the girls in the Seven Kingdoms want to bed him and all the boys want to be him. Sansa Stark also thinks Loras is beautiful, and that he is lithe and graceful with wonderful eyes.

Despite his youth and slender frame, Loras is a capable warrior, using swords, axes, and morningstars to deadly effect. He is beloved by smallfolk, especially women. While courteous he is still thirsty for glory and can be short-tempered and impetuous. Tyrion finds him a prickly lad. Prince Oberyn Martell does not believe that Loras is as good a warrior as he is a tourney jouster.", article: tyrell)

robert = Comment.create(commenter:"Robert Baratheon", image_url:"", body:"Robert was once a renowned warrior with a good battlefield voice. In his youth he was described as very tall (Ned Stark estimates his height at six feet and six inches, with his brothers slightly shorter), broad shouldered and muscled like a maiden's fantasy. He kept himself clean shaven. This started to change after winning the crown. Robert became overweight from excessive feasting and drinking. In the nine years since Greyjoy's Rebellion, he gained at least eight stone in weight. Robert grew a beard to hide his multiple chins.", article: baratheon)

stannis = Comment.create(commenter:"Stannis Baratheon", image_url:"", body:"Stannis is a serious, stubborn, rarely-forgiving, hard man with a strong sense of duty and justice. He grinds his teeth regularly. He is an accomplished commander, sailor, and warrior, with no thirst for battle, commanding from the rear. He has never had the affection of nobles or smallfolk alike. In his adult life, he is increasingly embittered by the lack of affection he receives from Robert, even though he serves Robert as well as he can.", article: baratheon)

daenerys = Comment.create(commenter:"Daenerys Targaryen", image_url:"", body:"In her youth, Dany was a meek, timid girl with little confidence or self-esteem. She knew no life other than one of exile, dependent and in constant fear of her brother Viserys. He was the only family she knew, but was often a cruel guardian, prone to mood swings and fits of violence. She learned to speak Valyrian with a Tyroshi accent.

Her marriage to Khal Drogo was a turning point for her; adapting to life in a Dothraki khalasar was difficult, but it allowed her to begin to achieve independence from her abusive brother, and she emerged from the experience as a strong, confident, courageous woman. Nevertheless, she has not forgotten what it was like to be a victimized child, and her experiences have left her with a compassion that is unusual in a would-be conqueror. She is determined to bring justice through her reign, and has made ending slavery a particular priority. Despite her strong moral compass, however, she is capable of dealing ruthlessly with her enemies.", article: targaryen)

viserys = Comment.create(commenter:"Viserys Targaryen", image_url:"", body:"Viserys looks like a true Targaryen, with silver-blonde hair and lilac eyes. He has a hard, gaunt face.

Viserys is an ambitious man, but also impatient, delusional, and blind to reality. He sees himself as a rightful king due instant respect and admiration, and takes anything less as an insult. He refuses to accept the reality of House Targaryen's situation after Robert I Baratheon took the Iron Throne. Viserys is violent and abusive, to his sister Daenerys especially, but also to others he tries to intimidate. Daenerys believes Viserys has been driven mad by the stress of his exile and the lack of respect he has received, but others believe Viserys has inherited the madness of his father, the Mad King Aerys II.", article: targaryen)

jorah = Comment.create(commenter:"Jorah Mormont", image_url:"", body:"Jorah is a large middle-aged man, swarthy and very hairy. He is balding, but still strong and fit. Daenerys Targaryen considers him not particularly handsome. After being identified as a disobedient slave by his new owner, he has a demon face tattooed on his cheek, which, according to Tyrion Lannister, makes him look even more fearsome", article: mormont)

lyanna = Comment.create(commenter:"Lyanna Mormont", image_url:"", body:"Despite her young age, Lyanna is shown to be a competent, effective, and intelligent leader, in sharp contrast to the psychopathic Joffrey, timid Tommen, and developmentally challenged Robin Arryn. While she emanates self-confidence, she does not hesitate to consult her advisors if she sees the need. At the same time, she is not overly-reliant on her advisors, and will wave aside her maester if she has reached a firm decision already. As a female and the only living heir of a major Northern house, Lyanna challenges and strives to live up to the expectations placed upon her, and behaves in a stern, no-nonsense manner when negotiating with other houses.", article: mormont)
