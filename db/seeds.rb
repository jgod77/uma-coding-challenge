# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [
  ['iPhone', 'The iPhone is a smartphone developed by Apple. ... The iPhone 6, released in September 2014, provided a larger 4.7" display with 1334x750 pixels. The iPhone 6 Plus, released at the same time, came with an even larger 5.5-inch 1920x1080 pixel display.'],
  ['Xbox One', 'The $499 Microsoft Xbox One "all-in-one entertainment system" will serve as the successor to the Xbox 360, which was first released in 2005. The Microsoft Xbox One system combines a gaming console with the ability to watch television and movie content as well as listen to music or chat with others via Skype.'],
  ['Boosted Board', 'The Boosted board is designed from the ground up to improve your urban transportation experience. Move through traffic, fly by Public Transit, and never wait for a car to arrive. With Boosted, you can forget endlessly circling the block for a parking spot, and that faraway lunch spot-getting there is a breeze. Do more, see more. Your city is waiting!'],
  ['MakerBot Replicator', 'To ensure easy, accessible 3D printing, the MakerBot Replicator+ comes with the Smart Extruder+ and all the standard features of its predecessor. A few of those features include an LCD display, an on-board camera, as well as USB, Wi-Fi, and Ethernet connectivity.']
]

products.each do |p|
  Product.create(name: p[0], description: p[1])
end
