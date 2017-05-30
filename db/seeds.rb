# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shoe.destroy_all

shoe1=Shoe.create!(name: "Arigato Red Shoe", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496133393/hightop_k4td0k.jpg", brand: "Arigato", price: 50, size: 39, color: "red", material: "leather", release_year: 2005)
shoe2=Shoe.create!(name: "Summer Beach Sandal", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496133756/2_VD._V528849524__o7eyiv.jpg" , brand: "Unknown", price: 30 , size: 40 , color: "brown", material: "leather", release_year: 2010)
shoe3=Shoe.create!(name: "Business Man Shoe", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496133692/_57_cgaees.jpg", brand: "Van Bommel", price: 800, size: 45, color: "boring", material: "plastic", release_year: 1880)
# shoe4=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe5=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe6=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe7=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe8=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe9=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe10=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe11=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe12=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
# shoe13=Shoe.create!(name: , remote_image_url: "", brand: , price: , size: , color: , material: , release_year: )
