# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Actor.create([
  {
    first_name: "Benedict",
    last_name: "Cumberbatch",
    known_for: "Sherlock"
  },
  {
    first_name: "Saoirse",
    last_name: "Ronan",
    known_for: "Ladybird"
  },
  {
    first_name: "Timothee",
    last_name: "Chalamet",
    known_for: "Call Me By Your Name"
  },
  {
    first_name: "Florence",
    last_name: "Pugh",
    known_for: "Midsommar"
  },
  {
    first_name: "Anya",
    last_name: "Taylor-Joy",
    known_for: "The Queen's Gambit"
  }
])

actors = []

20.times do
  actors << {
    first_name: FFaker::Name.first_name,
    last_name: FFaker::Name.last_name,
    known_for: FFaker::Movie.title
  }
end

Actor.create(actors)

Movie.create([
  {
    title: "Over the Moon",
    year: 2020,
    plot: "A girl named Fei Fei is being told the legend of the Moon goddess Chang'e who took a potion for immortality, causing her to become a goddess and ascend to the Moon without her lover Houyi, and awaits for him there. In preparation for the annual Moon Festival, Fei Fei and her family make mooncakes for the village. However, Fei Fei's mother falls ill, and gifts her daughter a bunny named Bungee, before passing away.

    Fei Fei, who still believes in Chang'e four years later, is upset when she learns that her father is engaged to Ms. Zhong, and is annoyed by her son, Chin. Fei Fei's family joins them for the Moon Festival celebration, but during their meal Fei Fei realizes that her father no longer believes in Chang’e as her family dismisses the goddess’s existence. Upset, she runs away to the lake she used to go to with her family and remembers her mother. Inspired by a crane and the legend of Chang'e, she decides to build a rocket to the Moon to prove that Chang'e is real. She designs a rocket that resembles a Chinese paper lantern in the shape of a rabbit that uses fireworks to boost her speed. Her rocket almost succeeds until she realizes that Chin snuck aboard her rocket and they begin to crash to Earth. Suddenly, the rocket is captured in a mystical beam of energy and taken to the Moon. They crash land after being beset by playful spirits, who then rescue them and take them to Lunaria, a kingdom composed entirely of light on the dark side of the moon and Chang’e’s home.
    
    They are introduced to Chang'e and her backup dancers, the Lunettes. Chang'e tells Fei Fei that she was supposed to deliver a gift for Chang'e to bring Houyi back. Fei Fei takes a photo with Chang'e to prove she is real, but Chang'e takes the photo from Fei Fei and demands the gift. Fei Fei doesn't know what she is talking about, and a frustrated Chang'e announces a competition to find her gift before the last of the moondust falls. Fei Fei gets upset with Chin and leaves him, getting a ride with the Lunarian Biker Chicks to the crash site. Chin sees some Lunettes with the photo and is captured by Chang'e who demands the location of the gift. Chang'e challenges Chin to a game of ping pong that Chin wins, where he chides Chang’e on her past selfishness of taking the potion for herself which caused her separation from Houyi in the first place, further upsetting Chang'e. In retaliation, she traps Chin in a chamber and refuses to give him the photo. Chang'e then cries in despair that she will never see Houyi again, causing a meteor show with her emotions. After Chin’s imprisonment, Bungee escapes and follows the Jade Rabbit into his workplace where they both fall in love with each other.
    
    Meanwhile, Fei Fei and the Biker Chicks dodge the falling meteorites and head to her rocket's crash site, where Fei Fei meets an exiled Lunarian named Gobi. She discovers her Chang'e doll, which she suspects to be the gift, but the Biker Chicks grab the doll and leave Fei Fei and Gobi behind. Fei Fei and Gobi head to Lunaria on the backs of giant toads, where Gobi reveals that Chang'e exiled him due to a song he sang to her about moving on from Houyi. Fei Fei and Gobi catch up to the Biker Chicks, but during their scuffle, the doll is destroyed. However, Fei Fei discovers in one of her mooncakes a broken half of an open jade circle and realizes that it is Chang'e's gift. They return to Lunaria's palace, rejoin Chin and Bungee, and present the gift to Chang'e, who makes a full jade circle. Chang'e and Houyi are then briefly reunited, but Houyi explains that he cannot stay and tells Chang'e to move on before fading away. Refusing to accept this, Chang'e slips into a state of depression, causing all the light in Lunaria to extinguish.
    
    Fei Fei tries to reach out to Chang'e, but the moment she enters Chang'e's state of sadness, she also becomes depressed due to witnessing a vision of her mother’s death, in which Fei Fei realizes she never accepted losing her mother. Realizing that they both must move on from their tragedies, Chang'e and Fei Fei encourage each other to find the love all around them, for Chang’e in the form of the Lunarians and Fei Fei in the form of Chin. This allows the two to accept their loved ones' deaths, restoring life to Lunaria.
    
    Chang'e thanks Fei Fei and allows her and Chin passage back home—excluding Bungee, who stays on the Moon with Jade Rabbit—and lifts Gobi's banishment. Fei Fei and Chin bid farewell to the Lunarians and return home, where Fei Fei accepts her father and Mrs. Zhong's marriage and Chin as her brother. About a year later, Fei Fei is living happily with her new family and continues to look up at the Moon, watching as cranes fly up towards it in the night."
  },
  {
    title: "Forrest Gump",
    year: 1994,
    plot: "In 1981, at a bus stop in Savannah, Georgia, a man named Forrest Gump recounts his life story to strangers who sit next to him on a bench.

    In 1951, in Greenbow, Alabama, young Forrest is fitted with leg braces to correct a curved spine, and is unable to walk properly. He lives alone with his mother, who runs a boarding house out of their home that attracts many tenants, including a young Elvis Presley, who plays the guitar for Forrest and incorporates Forrest's jerky dance movements into his performances. On his first day of school, Forrest meets a girl named Jenny Curran, and the two become best friends.
    
    Forrest is often bullied because of his physical disability and marginal intelligence. While fleeing from several bullies, his leg braces break off, revealing Forrest to be a very fast runner. This talent eventually allows him to receive a football scholarship at the University of Alabama in 1963, where he is coached by Bear Bryant; he witnesses Governor George Wallace's stand in the schoolhouse door at which he returns a dropped book to Vivian Malone Jones,[6] becomes a top kick returner, is named on the All-American team, and meets President John F. Kennedy at the White House.
    
    After graduating college in 1967, Forrest enlists into the U.S. Army. During basic training, he befriends a fellow soldier nicknamed Bubba, who convinces Forrest to go into the shrimping business with him after their service. In 1968, they are sent to Vietnam, serving with the 9th Infantry Division in the Mekong Delta region. After months of routine operations, their platoon is ambushed while on patrol, and Bubba is killed in action. Forrest saves several wounded platoon-mates—including his lieutenant, Dan Taylor, who loses both his legs—and is awarded the Medal of Honor for his heroism by President Lyndon B. Johnson.
    
    At the anti-war March on the Pentagon rally, Forrest meets a man who had an American flag for a shirt and briefly reunites with Jenny, who has been living a hippie lifestyle. He also develops a talent for ping-pong, and becomes a sports celebrity as he competes against Chinese teams in ping-pong diplomacy, earning him an interview alongside John Lennon on The Dick Cavett Show. He spends the holidays and the 1972 new year in New York City with Lieutenant Dan, who has become embittered due to disability. Forrest soon meets President Richard Nixon and is put up in the Watergate complex, where he accidentally witnesses and reports some men with flashlights in the building keeping him awake. Forrest is eventually discharged from the army.
    
    Returning to Greenbow, Forrest endorses a company that makes ping-pong paddles. He uses the earnings to buy a shrimping boat in Bayou La Batre, fulfilling his promise to Bubba. Lieutenant Dan joins Forrest in 1974, and they initially have little success. After their boat becomes the only one to survive Hurricane Carmen, they pull in huge amounts of shrimp and create the Bubba Gump Shrimp Company, after which Lieutenant Dan finally thanks Forrest for saving his life. Lieutenant Dan invests into what Forrest thinks is ”some kind of fruit company” and the two become millionaires, but Forrest also gives half of the earnings to Bubba's family. Forrest then returns home to see his mother as she dies of cancer.
    
    In 1976, Jenny—in the midst of recovering from years of drugs and abuse—returns to visit Forrest, and after a while he proposes to her. That night she tells Forrest she loves him and the two make love, but she leaves the next morning. Heartbroken, Forrest goes running, and spends the next three years in a relentless cross-country marathon, becoming famous again. He eventually decides that he's grown tired of running (metaphorically and physically) and returns home to Greenbow.
    
    Back in 1981, Forrest reveals that he is waiting at the bus stop because he received a letter from Jenny, who asked him to visit her. As Forrest is finally reunited with Jenny, she introduces him to their son, named Forrest Gump, Jr. Jenny tells Forrest she is sick with an unknown disease implied to be HIV/AIDS,[7] and the three move back to Greenbow. Jenny and Forrest finally marry, but she dies a year later. The film ends with Forrest seeing his son off on his first day of school."
  },
  {
    title: "The Shining",
    year: 1980,
    plot: "Writer Jack Torrance arrives at the remote Overlook Hotel in the Rocky Mountains to be interviewed for the position of winter caretaker. The hotel, which opened in 1909 and was built on the site of a Native American burial ground, closes during the snowed-in months. Once hired, Jack plans to use the hotel's solitude to write. Manager Stuart Ullman warns Jack about the hotel's reputation: a previous caretaker, Charles Grady, killed his family and himself. Jack is nevertheless impressed with the hotel and takes the job. In Boulder, Jack's son, Danny, has a premonition about the hotel, and Jack's wife, Wendy, tells a doctor about Danny's imaginary friend, Tony. She also reveals that Jack is a recovering alcoholic who once injured Danny in a drunken rage.

    When the family moves into the hotel, head chef Dick Hallorann surprises Danny by telepathically offering him ice cream. Hallorann explains to Danny that he and his grandmother shared this telepathic ability, which he calls shining. Hallorann tells Danny that the hotel has a shine and its own memories. He also tells Danny to stay away from room 237.
    
    A month passes; while Jack's writing goes nowhere, Danny and Wendy explore the hotel's hedge maze and Hallorann goes to Florida. Wendy learns that the phone lines are out due to the heavy snowfall. Danny has frightening visions, while Jack becomes prone to violent outbursts as his mental health deteriorates. Danny's curiosity about room 237 overtakes him when he sees the room's door open. Later, Wendy finds Jack screaming during a nightmare while asleep at his typewriter. After she awakens him, Jack says he dreamed that he killed her and Danny. Danny arrives, visibly traumatized and bruised. Wendy accuses Jack of abusing him, which Jack denies.
    
    Jack wanders into the hotel's Gold Room and meets a ghostly bartender named Lloyd, to whom he complains about his marriage. Wendy tells Jack that Danny told her a crazy woman in room 237 attempted to strangle him. Jack investigates room 237 and encounters a dead woman's ghost, but he tells Wendy that he saw nothing. Wendy and Jack argue over whether Danny should be removed from the hotel, and Jack returns to the Gold Room, which is now filled with ghosts attending a ball. He meets a ghostly waiter who identifies himself as Delbert Grady. The ghost informs Jack that Danny has reached out to Hallorann using his talent, and says that Jack must correct his wife and child. After telepathically sensing Danny's fear, Halloran flies back to Colorado. Danny calls out redrum and goes into another trance, referring to himself as Tony.
    
    Wendy discovers that Jack has been typing pages filled with the phrase All work and no play makes Jack a dull boy. She begs a psychotic Jack to leave the hotel with Danny, but he threatens her. Wendy knocks him unconscious with a baseball bat and locks him in the kitchen pantry, but she and Danny are both trapped as Jack has disabled the hotel's two-way radio and snowcat. Jack converses through the pantry door with Grady, who unlocks the door, freeing Jack.
    
    Danny continues chanting and drawing the word REDRUM. When Wendy sees the word reversed in the bedroom mirror, the word is revealed to be MURDER. Jack hacks through the quarters' main door with an axe. Wendy sends Danny through the bathroom window, but cannot get out herself. Jack breaks through the door, but retreats after Wendy slashes his hand with a knife. Hearing Hallorann arriving in a snowcat, Jack ambushes and murders him in the lobby, then pursues Danny into the hedge maze. Wendy runs through the hotel looking for Danny, encountering ghosts, a cascade of blood Danny envisioned in Boulder, and Hallorann's corpse. In the hedge maze, Danny lays a false trail to mislead Jack and hides behind a snowdrift while Jack follows the false trail.
    
    Danny escapes from the maze and reunites with Wendy; they leave in Hallorann's snowcat, while Jack, now hopelessly lost in the maze, freezes to death. In a photograph in the hotel hallway, Jack is pictured standing amid a crowd of party revelers from 1921."
  },
  {
    title: "Moonstruck",
    year: 1987,
    plot: "Thirty-seven-year-old Loretta Castorini, an Italian-American widow, works as a bookkeeper and lives in Brooklyn Heights with her family: father Cosmo; mother Rose; and paternal grandfather. Her boyfriend, Johnny Cammareri, proposes to her before leaving for Sicily to be with his dying mother; Loretta is insistent that they carefully follow tradition as she believes her first marriage was cursed by her failure to do so, resulting in her husband's death after two years. Johnny asks Loretta to invite his estranged younger brother Ronny to the wedding. Loretta returns home and informs her parents of the engagement. Cosmo dislikes Johnny and is reluctant to pay for the real wedding that Loretta insists on, while Rose is pleased that Loretta likes Johnny but does not love him; she believes that one can easily be hurt by a partner whom one loves.

    When Loretta goes to see Ronny at his bakery, he reveals that he has a wooden prosthetic hand and blames Johnny for his loss in a moment of inattention, after which his fiancée left him. Loretta insists that they discuss things in his apartment, where she cooks a meal and then tells him that she believes he is a wolf who cut off his own hand to escape the trap of a bad relationship. Ronny reacts furiously and passionately, kissing Loretta and then carrying her to his bed, where they make love.
    
    That evening, Rose's brother Raymond and his wife Rita join Rose and Cosmo for dinner and they wonder where Loretta is. Raymond recalls a particularly bright moon like the one shining now that he thought long-ago was brought to the house when Cosmo was courting Rose. The next morning, Loretta tells Ronny they can never see each other again. Ronny promises to never bother Loretta again if she attends an opera at the Met with him. She goes to church to confess her infidelity and afterwards calls at Raymond and Rita's store to close out the cash register. Upon leaving, she impulsively goes to a hair salon and buys a glamorous evening gown and shoes at a boutique next door.
    
    Loretta is deeply moved by her first opera, Puccini's La bohème. As they leave, she sees her father, Cosmo, together with his girlfriend, Mona, and confronts him. As Loretta is with Ronny, he suggests that they agree that they did not see each other at all. Loretta attempts to return home, but Ronny desperately persuades her into another tryst. That same night, Rose decides to dine alone at a restaurant and sees a college professor, Perry, being dramatically dumped by a female student. Rose invites him to dine with her instead, allowing him to walk her home but refusing to invite him in because she is loyal to her marriage. Later, Johnny unexpectedly returns from Sicily after his mother's miraculous recovery and arrives at the Castorini house; as Loretta is not there, Rose asks him instead why men chase after women, and agrees that it is because they fear death.
    
    Returning home next morning, Loretta is distressed to learn from Rose that Johnny will be there soon. Ronny arrives, and Rose invites him for breakfast over Loretta's objections. Cosmo and his father emerge from upstairs; Grandpa insists that Cosmo agree to pay for Loretta's wedding. Rose then confronts Cosmo and demands that he end his affair; he is upset but gives in and, at Rose's insistence, also agrees to go to confession. Both reaffirm their love for each other. Raymond and Rita arrive, concerned that Loretta had not deposited the previous day's takings at the bank, and are relieved to learn that she merely forgot and still has the money. When Johnny finally arrives, he breaks off the engagement, superstitiously believing that their marriage would cause his mother's death. Loretta berates Johnny for breaking his promise and throws the engagement ring at him. Seizing the moment, Ronny borrows the ring and asks Loretta to marry him, to which she agrees. The family toasts the couple with champagne and Johnny joins in at Grandfather's urging, since he will now be part of the family after all."
  },
  {
    title: "Always Be My Maybe",
    year: 2019,
    plot: "Sasha Tran and Marcus Kim are childhood friends who grow up next door to each other in San Francisco. As Sasha's Vietnamese-immigrant/refugee parents regularly leave her home alone while they tend to their store, Marcus's parents often have her over for dinner, and Marcus's Korean-American mother Judy teaches her to cook. Eventually Sasha and Marcus form a close friendship that carries on into their teenage years, but this is broken after his mother dies in an accident. Grieving, the two have sex but a wedge is driven between the two when they argue shortly afterwards and they fall out of touch.

    Sixteen years later, Sasha is a celebrity chef and engaged to Brandon Choi, a successful restaurateur. Marcus is still in San Francisco living with his widowed father and performs in a talented but largely unsuccessful band that only plays in his neighborhood. He also has a girlfriend Jenny, an Asian American woman with dreadlocks. Sasha breaks up with Brandon after he delays their wedding yet again. Briefly moving back to the Bay Area to oversee the opening of a new restaurant, she has a chance encounter with Marcus when he and his father are hired to install air conditioning at her temporary home.
    
    After initial friction, they reconnect and become friends again, and Marcus admits to his father he still has feelings for Sasha. But before he can tell her, Sasha announces she has met someone new, and they wind up on a disastrous double date with Marcus' girlfriend and Sasha's new love interest: movie star Keanu Reeves. The long evening ultimately dissolves into chaos as Sasha confesses her longtime childhood crush on Marcus, a brawl breaks out between Marcus and Keanu, and Jenny ends up staying with Keanu for the night.
    
    Sasha and Marcus then begin seeing each other, with Marcus reacquainting Sasha with the home and San Francisco Asian community she had distanced herself from, still harboring resentment of her absentee parents. He takes her to an old favorite Cantonese restaurant from their childhood, which Sasha remembers as terrible but discovers is delicious, marred only by her painful memories. As she reconnects to the city and the two fall in love, Marcus is taken aback to learn that, as planned, Sasha still intends to move on to New York for her next project, once the San Francisco restaurant has launched. When Sasha asks Marcus to join her, he refuses and she leaves San Francisco alone.
    
    Taken to task by both his father and his bandmates, Marcus realizes that his mother's death has made him scared to move on in life. He then moves out of his childhood home and takes steps to make his band more successful. He calls Sasha regularly with updates but, not receiving any reply, does not pursue her further until he discovers Sasha is secretly supporting his musical ambitions. This emboldens Marcus to surprise Sasha on the red carpet at an awards show in Manhattan, asking for her to take him back and pledging to be wherever she is. She accepts. Reunited, Sasha takes Marcus to the New York restaurant she has been developing: it is named for and features Judy's recipes."
  }
])
