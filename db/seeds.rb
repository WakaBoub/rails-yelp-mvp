# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Chez Lulu', address: 'rue du bon resto', phone_number: '01 02 03 04 05', category: 'french')
Restaurant.create(name: 'Chez Roro', address: 'rue Rouge', phone_number: '01 02 03 04 06', category: 'chinese')
Restaurant.create(name: 'Italiano', address: 'rue Aubert', phone_number: '01 02 03 04 07', category: 'italian')
Restaurant.create(name: 'Le Phare', address: 'rue Albert Petit', phone_number: '01 02 03 04 08', category: 'french')
Restaurant.create(name: 'Chez LoupGarou', address: 'avenue du bois', phone_number: '01 02 03 04 09', category: 'japanese')
Restaurant.create(name: 'Aventure', address: 'chemin vert', phone_number: '01 02 03 12 05', category: 'belgian')
