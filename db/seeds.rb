# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Service.delete_all

u1 = User.create(name:"Renata", username:"Freitas", password:"123", phone:"123123123", admin?:true)
u2 = User.create(name:"Toli", username:"Benson", password:"123", phone:"123123123", admin?:false)
u3 = User.create(name:"Sara", username:"Fotros", password:"123", phone:"123123123", admin?:true)


Service.create(name:"Coneversion/Building", category:"Builder", price:2000 ,description:"Cellar & Basement Coneversion", image:"" )
Service.create(name:"Improvement", category:"Builder", price: 3000 ,description:"Home Improvement / Conservatory ", image:"" )
Service.create(name:"Paintin", category:"Renovating", price: 600 ,description:"", image:"" )
Service.create(name:"", category:"", price: ,description:"", image:"" )
Service.create(name:"", category:"", price: ,description:"", image:"" )
Service.create(name:"", category:"", price: ,description:"", image:"" )
Service.create(name:"", category:"", price: ,description:"", image:"" )
