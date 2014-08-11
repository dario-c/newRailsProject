# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beach = Location.create name:"Beach"
arc = Location.create name:"Arc de Triomf", streetname: "Passeig Lluis Companys", website: "http://www.barcelonaturisme.com/Castellano/_3Ngb8YjSpL3IOAs7oO2GTUo2MLOwtX5b2FPsc9IkdtPSSyH_EmGlGHSiB8rZxFJxrDboFOcQ4p6AnJJoJD7KSYJAmQnxuS4TBNfTXGO1Zz0D6r1t6IGAtg"
pimpam = Location.create name:"Pim Pam Burger", streetname: "Carrer del Sabateret", website:"http://www.pimpamburger.com/"