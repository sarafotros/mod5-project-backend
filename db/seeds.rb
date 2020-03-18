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
u3 = User.create(name:"Sara", username:"Fotros", password:"123", phone:"123123123", admin?:true)
u2 = User.create(name:"Toli", username:"Benson", password:"123", phone:"123123123", admin?:false)
u4 = User.create(name:"Mariola", username:"Pasko", password:"123", phone:"123123123", admin?:false)



Service.create(name:"Coneversion or Building", category:"Builder", price:6000 ,description:"Home builders are involved in the physical labor aspect of construction, such as framing houses, installing sheathing and subfloors, building foundations, and installing roofing.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540035/HandyApp/roof_sv3sj1.jpg" )
Service.create(name:"House or Conservatory Improvement", category:"Builder", price: 7000 ,description:"Perform finishing work, such as flooring, trim work, and installing doors and windows", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/builder_hw7f9l.jpg" )
Service.create(name:"Painting", category:"Renovating", price: 1600 ,description:"Preparing painting surfaces by washing walls, repairing holes, or removing old paint.to improve the appearance of a building and to protect it from damage by water, corrosion, insects and mold", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/images_yskizy.jpg" )
Service.create(name:"Decorating", category:"Renovating", price:4200 ,description:"meet with the client to determine style, budget and needs. The decorator then plans the space, often using a CAD program, and determines color palette, furniture options and interior layout. Additional considerations include structural changes and building codes. Once the design is approved, the decorator begins shopping for the furniture, window treatments and artwork. The decorator supervises the installation of the design and ensures the satisfaction of their client.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/renovate_nk876y.png
" )
Service.create(name:"Internal Lighting", category:"Electrician", price:200 ,description:"Install, maintain and repair electrical control, wiring, and lighting systems. ... Perform general electrical maintenance. Inspect transformers and circuit breakers and other electrical components", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/light_n1bp1f.jpg
" )
Service.create(name:"Air Conditioning", category:"Electrician", price: 800,description:"installing and maintaining the electrical components in an HVAC system, including all electrical wiring and controls. These are mostly heating and air conditioning systems, but also include ventilation, refrigeration or other climate-control systems.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/aircon_rkpjff.jpg
" )
Service.create(name:"Furniture Assembly", category:"Handyman", price:100 ,description:"A Handyman performs a range of maintenance duties for homeowners and businesses, either as a contract worker or member of the maintenance department. Their duties include fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/carpenter_e2k0dk.jpg
" )
Service.create(name:"Home Maintenance", category:"Handyman", price: 120,description:"fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540035/HandyApp/roof_sv3sj1.jpg
" )
Service.create(name:"Repair", category:"Handyman", price: 220,description:"fixing plumbing systems, providing repair guidance, cleaning and remodeling community spaces, and performing repair assessments", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/renovate_nk876y.pn")
Service.create(name:"Bathrom Installation", category:"Plumber", price: 1200,description:"supply & fit all types of bathrooms, fully qualified & trained installers. full service installation including tiling, electrics and decorating. Get A Quote. Transparent Prices. Professional Team. Highlights: A Professional Team, Over 25 Years Of Building Experience.", image:"")
Service.create(name:"Kitchen, Bathroom and WC Plumbing", category:"Plumber", price: 120,description:"supply & fit all types of bathrooms, fully qualified & trained installers. full service installation including tiling, electrics and decorating. Get A Quote. Transparent Prices. Professional Team. Highlights: A Professional Team, Over 25 Years Of Building Experience.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/bathroom2_qdnvua.jpg")
Service.create(name:"Gutterin and Rainwater Pipe", category:"Plumber", price: 250,description:"Gutters and rainwater systems help prevent the damage to the building by diverting the water away from vulnerable parts of the building that could be adversely affected by large amounts of rainfall.The primary purpose of rain gutters is to move water away from your home's foundation and basement. If your home is situated on level or downwardly sloping land, proper drainage may occur naturally, without requiring gutters to act as conduits", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/loft_vz5qok.jpg")
Service.create(name:"Radiatior", category:"Plumber", price: 520,description:"Repairs cooling systems and fuel tanks in automobiles, buses, trucks, and other automotive vehicles: Pumps water or compressed air through radiator to test it for obstructions or leaks.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/requests_qspu6z.png")

Service.create(name:"Carpet Cleaning", category:"Cleaner", price: 400,description:"Applying stain and pre-cleaning treatments to the carpets and floors. Carefully removing furniture to access all areas that need to be cleaned. Cleaning carpets and floors using machine and hand-washing techniques. Drying carpets using drying machines", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/endoftenency_cbor9b.jpg")
Service.create(name:"Domestic House Cleaning: One off", category:"Cleaner", price: 80,description:"Search Results
Featured snippet from the web
The Residential Cleaner will be responsible for cleaning and maintaining the household and its surrounds. Your responsibilities will include sweeping, washing, dusting, mopping, vacuuming, scrubbing, and sanitizing all areas and surfaces. You should also be proficient in making beds, and ironing and folding laundry", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/kitchen_rnqakh.jpg")
Service.create(name:"Domestic House Cleaning: Regular", category:"Cleaner", price: 50,description:"Search Results
Featured snippet from the web
The Residential Cleaner will be responsible for cleaning and maintaining the household and its surrounds. Your responsibilities will include sweeping, washing, dusting, mopping, vacuuming, scrubbing, and sanitizing all areas and surfaces. You should also be proficient in making beds, and ironing and folding laundry", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/cleaning_ovzgdo.png")
Service.create(name:"Ead of Tenancy Cleaning", category:"Cleaner", price: 200,description:"The courteous & professional cleaning contractors that we work with have the tools and experience necessary to help with all your needs. Why not call us today and learn more about what we have to offer.
We provide a comprehensive service designed to meet specifications of both landlords, tenants and agents. Each property is assessed according to it’s needs, and we work with you to ensure your expectations are always met in terms of value, service and a quality outcome.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540032/HandyApp/endoftenency_cbor9b.jpg")

Service.create(name:"House Removal", category:"Removal Service", price: 100,description:"Removals operatives move household, office and other furniture and goods to new premises or into storage. They normally work as part of a team to ensure that moves are carried out professionally from start to finish. ... Taking household goods into or out of storage. Safely packaging items before removal or storage.", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/removal_wbhafw.jpg")
Service.create(name:"Man and Van", category:"Removal Service", price: 60,description:"Our removal experts remove the stress from your home or office move. BAR Accredited. High value, secure & safe. Making your move easy", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/manwithvan_ukehy1.jpg")

Service.create(name:"Single or Dubble Glazzeing", category:"Window Fitter", price: 520,description:"The window fitter will install windows, conservatories and glazed curtain walls in homes and businesses. The main duties of a window fitter are: ... Measuring up the space for new windows or doors. Fixing units in place, making sure they're level and secure", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540034/HandyApp/manvan_mtbvdf.jpg")
Service.create(name:"Conservatory", category:"Window Fitter", price: 520,description:"The window fitter will install windows, conservatories and glazed curtain walls in homes and businesses. The main duties of a window fitter are: ... Measuring up the space for new windows or doors. Fixing units in place, making sure they're level and secure", image:"https://res.cloudinary.com/ddxhjhvdj/image/upload/v1584540033/HandyApp/locksmith_rmo5b4.jpg")


HandyMan.create(name:"Peter", handyname:"Smith", password:"123", phone:"123123123", specialty:"Builder")
HandyMan.create(name:"Jack", handyname:"Daniel", password:"123", phone:"123123123", specialty:"Renovating")
HandyMan.create(name:"Tomas", handyname:"Hancks", password:"123", phone:"123123123", specialty:"Electrician")
HandyMan.create(name:"Ron", handyname:"Ron", password:"123", phone:"123123123", specialty:"Plumber")
HandyMan.create(name:"Rony", handyname:"David", password:"123", phone:"123123123", specialty:"Cleaner")
HandyMan.create(name:"Sam", handyname:"Samservice", password:"123", phone:"123123123", specialty:"Handyman")
HandyMan.create(name:"Hammer", handyname:"Simpson", password:"123", phone:"123123123", specialty:"Cleaner")