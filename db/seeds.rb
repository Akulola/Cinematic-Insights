puts "Destroying existing data..."
Article.destroy_all
User.destroy_all

puts "🌱 Seeding spices..."
user1 = User.create(username: "Kennedy")


article1 = Article.create(
  title: "The Evolution of Visual Effects in Cinema",
  content: "The evolution of visual effects (VFX) in cinema has been a remarkable journey through technological advancements and creative innovation. From the early days of practical effects involving miniatures and puppets to the cutting-edge computer-generated imagery (CGI) that graces today's films, VFX have transformed the way stories are told on the big screen.

  Films like 'Jurassic Park' and 'Avatar' showcased groundbreaking CGI that transported audiences to breathtaking new worlds. Superhero movies like the 'Avengers' series pushed the boundaries of realism, allowing characters with incredible powers to come to life.

  The role of VFX artists has expanded from technicians to storytellers. They work closely with directors to create immersive experiences, from epic battles to awe-inspiring visual spectacles. The magic of VFX is often in its subtlety — seamlessly integrating with live-action footage to enhance the storytelling.

  As technology continues to advance, the possibilities in the world of VFX are boundless. The evolution of VFX stands as a testament to human imagination and technological progress, allowing filmmakers to bring the impossible to life.",
  minutes_to_read: 6,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article2 = Article.create(
  title: "Unforgettable Movie Soundtracks that Defined an Era",
  content: "The magic of cinema isn't confined to visuals alone — movie soundtracks play a pivotal role in shaping the emotional landscape of films. Some soundtracks are so impactful that they have transcended their original context to become cultural touchstones.

  Composers like John Williams have left an indelible mark with iconic themes for films such as 'Star Wars,' 'Jurassic Park,' and 'Indiana Jones.' Ennio Morricone's haunting melodies in films like 'The Good, the Bad and the Ugly' have become synonymous with the Western genre.

  Modern films like 'Inception' and 'Tron: Legacy' feature immersive scores that create a powerful synergy with their visuals, elevating the cinematic experience.

  These soundtracks often evoke nostalgia and transport listeners to the worlds of the films. The marriage of music and moving images has resulted in moments of profound emotional resonance, turning iconic soundtracks into timeless classics.

  The role of soundtracks in film continues to evolve, with composers experimenting across genres and blending traditional orchestration with electronic elements. The result is an auditory journey that enhances the storytelling and makes the cinematic experience unforgettable.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article3 = Article.create(
  title: "Exploring the Art of Film Editing",
  content: "Film editing is the invisible thread that weaves together the narrative tapestry of cinema. From the early experiments of pioneers like Georges Méliès to the sophisticated techniques of contemporary editors, the art of film editing has evolved dramatically.

  Continuity editing, introduced by D.W. Griffith, revolutionized storytelling by creating a seamless flow between shots. Sergei Eisenstein's theories on montage editing added a new dimension to visual storytelling, allowing for the juxtaposition of images to evoke emotions.

  Modern film editors collaborate closely with directors, shaping the story's rhythm, pacing, and emotional impact. Christopher Nolan's partnership with editor Lee Smith, evident in films like 'Inception' and 'Dunkirk,' showcases the synergy between the two crafts.

  The power of film editing lies in its ability to manipulate time and space, creating suspense, surprise, and resonance. It's the art of omission and selection, where each cut contributes to the larger whole.

  While digital technology has streamlined the editing process, the essence of the craft remains rooted in storytelling. Film editing is a silent collaborator that ensures the magic of cinema comes to life.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article4 = Article.create(
  title: "The Rise of Streaming Platforms: Changing the Way We Watch Movies",
  content: "Streaming platforms have ignited a revolution in the way we consume movies, reshaping the entertainment landscape. Platforms like Netflix, Hulu, and Disney+ have disrupted traditional distribution models, offering viewers unprecedented access to a vast library of content.

  The rise of binge-watching has redefined the viewing experience, enabling audiences to explore entire series or filmographies in a single sitting. Original content produced by streaming giants has garnered critical acclaim and challenged the distinction between cinema and television.

  This seismic shift, however, raises important questions. The allure of home streaming challenges the traditional theatrical experience, prompting discussions about the future of movie exhibition.

  Despite debates, streaming platforms have democratized content creation. Independent filmmakers and creators now have an accessible platform to showcase their work, reaching global audiences.

  The ongoing evolution of streaming technology promises continued transformation. As the lines between traditional cinema and streaming blur, the entertainment landscape will continue to shift in exciting and unforeseen ways.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article5 = Article.create(
  title: "Cinematic Universes: From Marvel to Star Wars",
  content: "Cinematic universes have become a hallmark of contemporary filmmaking, weaving intricate narratives across multiple films. The Marvel Cinematic Universe (MCU) pioneered this concept, introducing interconnected storylines that culminate in epic crossovers.

  Similarly, the Star Wars franchise has expanded its universe through interconnected stories, with standalone films complementing the main saga. This approach allows audiences to delve deeper into the lore of their favorite fictional universes.

  Managing cinematic universes is no small feat. Maintaining consistency across films requires collaboration between directors, writers, and creative teams. When executed effectively, cinematic universes create a layered and immersive experience.

  Beyond superheroes and space operas, other genres are also exploring the concept of cinematic universes. Horror franchises like 'The Conjuring' and fantasy series like 'Harry Potter' have embraced interconnected storytelling.

  While challenges exist in juggling multiple storylines, the success of cinematic universes demonstrates the appetite for expansive narratives. These universes invite audiences to engage more deeply with characters and worlds, enriching the cinematic experience.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article6 = Article.create(
  title: "Behind the Scenes: The Role of Film Producers",
  content: "Film producers are the unsung heroes of the movie industry, orchestrating the complex process of bringing a project to life. They wear many hats, from securing financing and managing budgets to nurturing creative collaboration.

  Producers are the architects of a film's journey, from conception to distribution. They navigate the delicate balance between creative vision and practical constraints, ensuring that every element aligns to create a compelling narrative.

  The role of producers varies. Executive producers provide crucial financial backing, while line producers manage the logistics of day-to-day operations on set. Some producers specialize in fostering new talent, while others focus on blockbuster spectacles.

  Regardless of their specialization, producers are the driving force behind a film's realization. They shoulder challenges and make critical decisions, guiding the project to completion.

  Often working behind the scenes, producers shape the film's trajectory, making sure it resonates with audiences. Their contribution is a testament to the collaborative nature of filmmaking and the crucial role they play in the world of cinema.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article7 = Article.create(
  title: "Influential Foreign Films You Need to Watch",
  content: "World cinema offers a diverse array of storytelling, with influential films that have left an indelible mark on the art of filmmaking. These foreign gems transcend cultural boundaries, captivating audiences with their unique perspectives and compelling narratives.

  Akira Kurosawa's 'Seven Samurai' revolutionized the action genre, influencing countless filmmakers worldwide. Federico Fellini's 'La Dolce Vita' captured the essence of post-war Italy and became a cultural touchstone.

  The Iranian film 'A Separation' by Asghar Farhadi explored complex human relationships with nuance and depth, earning critical acclaim globally.

  These films reflect the universality of human experiences while offering insights into different cultures. They challenge conventional storytelling and broaden cinematic horizons.

  As audiences become more open to diverse narratives, foreign films have found a global stage. Streaming platforms and international film festivals have amplified their reach, fostering a deeper appreciation for world cinema.

  Watching these influential films is an enriching experience, inviting viewers to explore the rich tapestry of global storytelling.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article8 = Article.create(
  title: "The Art of Costume Design in Movies",
  content: "Costume design is a cornerstone of cinematic storytelling, subtly conveying character traits, historical contexts, and thematic nuances. Through the careful selection of fabrics, colors, and styles, costume designers create visual elements that enhance the narrative.

  Films like 'The Great Gatsby' showcase the opulence of the Jazz Age through elaborate dresses and suits. Period dramas like 'Pride and Prejudice' meticulously recreate historical fashion, transporting audiences to a bygone era.

  In fantasy films, costume designers have the freedom to invent entirely new worlds. The 'Harry Potter' series brought to life the distinct uniforms of Hogwarts houses, while 'Black Panther' celebrated African culture through its intricate designs.

  Costume designers collaborate closely with directors and production designers, ensuring that characters are visually aligned with their surroundings and arcs. Their work often involves meticulous research and attention to detail.

  Ultimately, costume design is an integral part of world-building. It enriches characters and enhances storytelling, demonstrating the power of visual communication in cinema.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article9 = Article.create(
  title: "Classic Movie Monsters: Enduring Icons of Horror",
  content: "Classic movie monsters have been haunting the silver screen for decades, leaving an indelible mark on the horror genre. These enduring icons have become synonymous with fear and fascination, captivating audiences across generations.

  Bela Lugosi's portrayal of Count Dracula set the standard for vampire depictions, while Boris Karloff's Frankenstein's monster evoked sympathy amidst horror.

  The Wolf Man, the Mummy, and other monsters have become cultural touchstones, sparking countless adaptations and reinterpretations.

  The horror genre's ability to tap into primal fears is amplified through these monsters. They serve as vessels for exploring themes of identity, morality, and the human condition.

  Modern horror owes a debt to these classics, as filmmakers continue to pay homage while introducing new twists. Their timeless appeal endures through innovative storytelling and cutting-edge effects.

  Classic movie monsters remind us of the enduring power of cinematic storytelling, inviting us to confront our fears and delve into the macabre.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)

article10 = Article.create(
  title: "Directing Masterclass: Lessons from Legendary Filmmakers",
  content: "Legendary filmmakers have left behind a treasure trove of insights that continue to inspire aspiring directors. Their collective wisdom offers invaluable lessons on storytelling, visual techniques, and the art of filmmaking.

  Alfred Hitchcock, known as the 'Master of Suspense,' emphasized the importance of audience engagement through suspenseful storytelling. Martin Scorsese's signature use of tracking shots and dynamic camera movements creates a sense of immediacy and energy.

  Steven Spielberg's mastery lies in his ability to connect with audiences on an emotional level, while Quentin Tarantino's distinctive dialogue-driven narratives challenge conventions.

  These directors emphasize the impact of visual and narrative choices on the audience's experience. Their approaches to composition, pacing, and character development continue to shape modern cinema.

  Aspiring filmmakers can draw inspiration from these masters while forging their own paths. The art of directing is a journey of self-expression, and learning from the greats is a way to enrich one's own cinematic language.",
  minutes_to_read: 5,
  user_id: user1.id,
  created_at: Time.now,
  updated_at: Time.now
)
puts "✅ Done seeding!"