# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = Comic.create(name: 'True Believers')
b = Comic.create(name: 'Thanos')
c = Comic.create(name: 'Venom')
d = Comic.create(name: 'Star Wars')
e = Comic.create(name: 'Runaways')

Comment.create(content: 'I see alot of these TB books in 9.8 with Yellow labels as a way to get Lee sig.', comic_id: a.id)
Comment.create(content: 'My opinion is young collectors know keys prior to any TB issue revelation.', comic_id: a.id)
Comment.create(content: 'By looking backward, "Thanos" #1 manages a disturbing new look at the eponymous Mad Titan through script and images both.', comic_id: b.id)
Comment.create(content: 'THANOS #1 is the perfect book to get in the mind of Mad Titan himself.', comic_id: b.id)
Comment.create(content: 'This Thanos run may not be a blood-pumping affair from the get-go, but it has definitely laid the groundwork for a promising mini-series in the months ahead.', comic_id: b.id)
Comment.create(content: 'Its WTF of Comic Book Movies', comic_id: c.id)
Comment.create(content: 'Sorry to say that #Venom is pretty much a complete failure', comic_id: c.id)
Comment.create(content: 'The Star Wars comic is under the rein of a new creative team — can they handle the pressure?', comic_id: d.id)
Comment.create(content: 'A triumphant return to a continuity far, far away!', comic_id: d.id)
Comment.create(content: 'Maybe its too early to say, but this might just end up being one of the very best comics Marvels put out in some time.', comic_id: e.id)
Comment.create(content: 'The creative team is in top form, suggesting that Runaways could well be Marvels next big thing.', comic_id: e.id)