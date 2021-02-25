# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'

Instrument.delete_all

puts 'Adding instruments 🎵🎶 ...'

acoustic_guitar = Instrument.create('acoustic guitar')
electic_guitar = Instrument.create(name: 'electric guitar')
bass_guitar = Instrument.create(name: 'bass guitar')
violin = Instrument.create(name: 'violin')
viola = Instrument.create(name: 'viola')
cello = Instrument.create(name: 'cello')
double_bass = Instrument.create(name: 'double bass')
banjo = Instrument.create(name: 'banjo')
mandolin = Instrument.create(name: 'mandolin')
ukulele = Instrument.create(name: 'ukulele')
harp = Instrument.create(name: 'harp')
piano = Instrument.create(name: 'piano')
keyboard = Instrument.create(name: 'keyboard')
flute = Instrument.create(name: 'flute')
clarinet = Instrument.create(name: 'clarinet')
oboe = Instrument.create(name: 'oboe')
bassoon = Instrument.create(name: 'bassoon')
trumpet = Instrument.create(name: 'trumpet')
trombone = Instrument.create(name: 'trombone')
french_horn = Instrument.create(name: 'french horn')
tuba = Instrument.create(name: 'tuba')
saxophone = Instrument.create(name: 'saxophone')
drum_hit = Instrument.create(name: 'drum kit')
bongo_drums = Instrument.create(name: 'bongo drums')
piano = Instrument.create(name: '')


puts 'Finished!'
