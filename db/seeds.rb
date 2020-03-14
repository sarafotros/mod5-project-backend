# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Request.delete_all
# User.delete_all
# Service.delete_all

u1 = User.create(name:"Renata", username:"Freitas", password:"123", phone:"123123123", admin?:true)
u2 = User.create(name:"Toli", username:"Benson", password:"123", phone:"123123123", admin?:false)
u3 = User.create(name:"Sara", username:"Fotros", password:"123", phone:"123123123", admin?:true)


Service.create(name:"Coneversion/Building", category:"Builder", price:6000 ,description:"Home builders are involved in the physical labor aspect of construction, such as framing houses, installing sheathing and subfloors, building foundations, and installing roofing.", image:"https://picsum.photos/200
" )
Service.create(name:" House/Conservatory Improvement", category:"Builder", price: 7000 ,description:"Perform finishing work, such as flooring, trim work, and installing doors and windows ", image:"https://picsum.photos/200
" )
Service.create(name:"Paintin", category:"Renovating", price: 1600 ,description:"Preparing painting surfaces by washing walls, repairing holes, or removing old paint.to improve the appearance of a building and to protect it from damage by water, corrosion, insects and mold", image:"https://picsum.photos/200
" )
Service.create(name:"Decorating", category:"Renovating", price:4200 ,description:"meet with the client to determine style, budget and needs. The decorator then plans the space, often using a CAD program, and determines color palette, furniture options and interior layout. Additional considerations include structural changes and building codes. Once the design is approved, the decorator begins shopping for the furniture, window treatments and artwork. The decorator supervises the installation of the design and ensures the satisfaction of their client.", image:"https://picsum.photos/200
" )
Service.create(name:"Internal Lighting", category:"Electrician", price:200 ,description:"Install, maintain and repair electrical control, wiring, and lighting systems. ... Perform general electrical maintenance. Inspect transformers and circuit breakers and other electrical components", image:"https://picsum.photos/200
" )
Service.create(name:"Air Conditioning", category:"Electrician", price: 800,description:"installing and maintaining the electrical components in an HVAC system, including all electrical wiring and controls. These are mostly heating and air conditioning systems, but also include ventilation, refrigeration or other climate-control systems.", image:"https://picsum.photos/200
" )
Service.create(name:"Furniture Assembly", category:"Handyman", price:100 ,description:"A Handyman performs a range of maintenance duties for homeowners and businesses, either as a contract worker or member of the maintenance department. Their duties include fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://picsum.photos/200
" )
Service.create(name:"Home Maintenance", category:"Handyman", price: 120,description:"fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://picsum.photos/200
" )
Service.create(name:"Repair", category:"Handyman", price: 220,description:"fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://picsum.photos/200
" )
