Shoe.destroy_all
User.destroy_all
Category.destroy_all

user1 = User.create!(email:"henk@jan.com", password:"123456" )

cat1 = Category.create!(name: "Sporty")
cat2 = Category.create!(name: "Party")
cat3 = Category.create!(name: "Summer")
cat4 = Category.create!(name: "Formal")
cat5 = Category.create!(name: "Winter")
cat6 = Category.create!(name: "Casual")

shoe1=Shoe.create!(name: "Air Max Thea", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496154392/NI111S06C-J11_20_re6ff7.jpg", brand: "Nike", price: 70, size: 39, color: "oxford-pink", material: "plastic", release_year: 2005, categories: [cat1, cat3])
shoe2=Shoe.create!(name: "Stefan Janoski Max", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496154573/NS412A00B-K14_12_uhkx4b.jpg" , brand: "Nike", price: 60 , size: 40 , color: "green/blue", material: "plastic", release_year: 2010, categories: [cat1, cat3])
shoe3=Shoe.create!(name: "Air Max Elizabeth", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496154727/NI111S06C-C11_20_znfnqc.jpg", brand: "Nike", price: 80, size: 45, color: "grey", material: "plastic", release_year: 2020, categories: [cat1, cat3])
shoe4=Shoe.create!(name: "Sneakers Bram", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496154848/EV411CA0T-N11_12_biyypv.jpg", brand: "Even&Odd", price: 20, size: 45, color: "olive-green", material: "fabric", release_year: 2006, categories: [cat3, cat6])
shoe5=Shoe.create!(name: "Pumps a la Suzanna", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155091/M3111B09U-J11_14_lrowbd.jpg", brand: "Marco Tozzi", price: 50, size: 37, color: "bright pink", material: "leather", release_year: 2003, categories: [cat2, cat4])
shoe6=Shoe.create!(name: "Party Pumps", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156953/NL011B055-J11_14_dmads4.jpg", brand: "Tamaris", price: 30, size: 36, color: "colorful pink", material: "leather", release_year: 2015, categories: [cat2, cat3])
shoe7=Shoe.create!(name: "Ann's Wedding Shoes", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155436/LO811B02N-A11_2_vuzepb.jpg", brand: "Lodi", price: 200, size: 39, color: "bridal white", material: "silk", release_year: 2017, categories: [cat2])
shoe8=Shoe.create!(name: "Golden Beach Flips", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155575/HA111D00E-206_19_nzyku1.jpg", brand: "Havaianas", price: 10, size: 36, color: "gold", material: "rubber", release_year: 2011, categories: [cat3, cat6])
shoe9=Shoe.create!(name: "Comfy Slippers", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155675/ZA881FA0M-J11_14_p5odg6.jpg", brand: "Essentials", price: 15, size: 40, color: "pink", material: "soft", release_year: 2012, categories: [cat5])
shoe10=Shoe.create!(name: "Crazy Tiger Shoes", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155830/MA711C003-B12_14_auu7kq.jpg", brand: "Maruti", price: 45, size: 38, color: "brown", material: "tiger skin", release_year: 2030, categories: [cat2, cat4, cat5] )
shoe11=Shoe.create!(name: "Flying Dutch Boots", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496155965/CL611N00S-G11_12_hjo5dq.jpg", brand: "Clarks", price: 55, size: 41, color: "orange", material: "leather", release_year: 2016, categories: [cat5, cat6])
shoe12=Shoe.create!(name: "Casual Ladies Grey", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156092/P1311N01L-C11_16_omhgwz.jpg", brand: "Palladium", price: 75, size: 42, color: "dark grey", material: "fabric", release_year: 1999, categories: [cat6])
shoe13=Shoe.create!(name: "Business Shoes", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156543/ZI112CA0E-B13_12_bcpy8h.jpg", brand: "Zign", price: 80, size: 44, color: "beige", material: "leather", release_year: 2006, categories: [cat4, cat5])
shoe14=Shoe.create!(name: "Men's Espadrilles", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156259/YO112C00M-N11_12_e4qtyf.jpg", brand: "Toms", price: 35, size: 45, color: "olive-green" , material: "fabric", release_year: 2010, categories: [cat3, cat6])
shoe15=Shoe.create!(name: "Casual Men's Blue", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156720/P1312I008-K12_12_eyq65b.jpg", brand: "Palladium", price: 95, size: 47, color: "bright-blue", material: "fabric", release_year: 1995, categories: [cat6])
shoe16=Shoe.create!(name: "Very Yellow Mocassin", image: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496156385/PI912CA0D-E11_12_tuduym.jpg", brand: "Pier One", price: 90, size: 46, color: "mustard-yellow", material: "suede", release_year: 2008, categories: [cat3, cat4])
