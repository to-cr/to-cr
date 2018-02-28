# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ticket_id = SecureRandom.hex[1..6]
NOTES = %w[enhancement task feature bug epic release chore]

100.times { Ticket.create(url: "http://to-cr.com/tickets/#{ticket_id}", note: NOTES.sample) }