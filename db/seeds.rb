# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Follow this template for making a drink
# {
#     name: "",
#     img_url: "",
#     description: "",
#     drink_type: "",
#     price: 1
# }

drinks = [
    #beer
    {
        name: "Corona", 
        img_url: "https://i.pinimg.com/originals/2f/fc/cf/2ffccfed1f56489d7b42e60e0c7d975e.jpg", 
        description: "Corona is famous for it’s unmistakable colour and it’s one-of-a-kind taste. Originating from Mexico, but it’s inspired by European pilsners, Corona is the taste of relaxation.", 
        drink_type: "beer", 
        price: 4.99
    },
    {
        name: "Heineken",
        img_url: "https://cdn.shopify.com/s/files/1/1624/5203/products/MIN_913419_CSA_bc2d22de-5462-4b34-85a6-d478cff96d3e.jpg?v=1545987133",
        description: "Heineken is a 5% full-bodied premium lager with deep golden colour, a mild bitter taste and a balanced hop aroma leaving a crisp, clean finish for ultimate refreshment.",
        drink_type: "beer",
        price: 5.50
    },
    {
        name: "Brewdog Dead Pony IPA",
        img_url: "https://cdn.shopify.com/s/files/1/1511/7584/products/Brewdog-Dead-Pony-Club_abf6c230-ad98-4828-a6fa-3cecd36b35f7.jpg?v=1571608812",
        description: "United we stand for better beer. Fiercely defiant and independent. Saddle up for session. Suitable for vegans.",
        drink_type: "beer",
        price: 3.50
    },
    {
        name: "Chang",
        img_url: "https://www.drinksupermarket.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/c/h/change_beer_320ml_bottle_1000x1000.jpg",
        description: "Thai beer",
        drink_type: "beer",
        price: 3
    },   
    # Wine 
    {
        name: "Merlot",
        img_url: "https://i.pinimg.com/736x/43/27/d6/4327d69fa5c545d06015ebe6a0d0e1d4.jpg",
        description: "Merlot is a dry, medium- to full-bodied wine with moderate acidity, moderate to high alcohol, and soft but present tannins.",
        drink_type: "Wine",
        price: 7.75
    },
    {
        name: "Chardonnay",
        img_url: "https://dwf7gksd9rjsq.cloudfront.net/media/catalog/product/cache/74c1057f7991b4edb2bc7bdaa94de933/w/h/white-wine-1761575_640.jpg",
        description: "On the nose there are intense hints of white peaches, green apples and lemon zest while the first sip reveals a generous full body, soft tannins, and rich tropical fruit flavours which linger long on the tongue. There are delicious hints of sweet spices, smoke, and toast from the oak ageing.",
        drink_type: "Wine",
        price: 8
    },
    # Soft Drinks
    {
        name: "CocaCola",
        img_url: "https://cater-choice.com/media/catalog/product/cache/1/image/1500x/9df78eab33525d08d6e5fb8d27136e95/c/l/classiccokeglassbottle.png",
        description: "Coca-Cola Classic is the world's favourite soft drink and has been enjoyed since 1886. Great Coke taste, Only natural flavours",
        drink_type: "Soft Drink",
        price: 2.99
    }, 
    {
        name: "J20 Orange and PassionFruit",
        img_url: "https://cdn.bmstores.co.uk/images/hpcProductImage/imgFull/334787-j2o-fruit-blend-10pk-275ml-3.jpg",
        description: "Orange and Passion Fruit Soft Drink with Sugar and Sweetener.",
        drink_type: "Soft Drink",
        price: 3.99
    },
    # Cocktails
    {
        name: "Raspberry Mojito",
        img_url: "https://uk.inshaker.com/uploads/cocktail/promo/634/1542205381-Raspberry_mojito-promo.jpg",
        description: "Sweet, delicious, and very easy to mix up, it's hard to resist a raspberry mojito. It puts a light, fruity spin on the classic mojito with all of the essential elements that make it a great cocktail.",
        drink_type: "Cocktail",
        price: 5.99
    },
    {
        name: "Sex on the beach",
        img_url: "https://i.pinimg.com/originals/dd/1d/64/dd1d64c42325f99df4685e651c141811.jpg",
        description: "Peachy, tart, and citrusy Sex On The Beach Cocktail is the perfect drink to wind down with after a long day. ",
        drink_type: "Cocktail",
        price: 5.85
    },
    {
        name: "Appletini",
        img_url: "https://us.inshaker.com/uploads/cocktail/promo/125/square_1542205113-Apple_martini_promo.jpg",
        description: "The apple martini (or appletini) is a sweet, delicious cocktail that's fun to mix up and share with friends.",
        drink_type: "Cocktail",
        price: 6.50
    },
    {
        name: "Blue Martini",
        img_url: "https://d3eh3svpl1busq.cloudfront.net/wzdJHFXRxRpWvgQwVeSWcojlWHMCDQoC/assets/static/source/rev-31ef25b/wp-content/uploads/2018/01/sapphire-martini-3-1.jpg",
        description: "Boasting a distinctive blue hue and an extra sweet punch, this Blue Martini is almost too pretty to drink. ",
        drink_type: "Cocktail",
        price: 1
    },
    # Shots
    {
        name: "Sambuca",
        img_url: "https://cf.ltkcdn.net/cocktails/images/orig/252235-2121x1414-sambuca-con-la-mosca.jpg",
        description: "A smooth and richly flavoured liqueur with a luscious texture balancing spicy notes of aniseed with a warming, sweet finish.",
        drink_type: "Shot",
        price: 3
    },
    {
        name: "Tequila Rosa",
        img_url: "https://cdn.shopify.com/s/files/1/0108/3955/6155/products/Tequila_Rose_Shot_Glass_600x.jpg?v=1582617234",
        description: "Tequila Rose is a Mexican cream liqueur. It is a mixture of strawberry cream liqueur and tequila. The tequila is very subtle and really only gives a spirit flavor to the liqueur. ",
        drink_type: "Shot",
        price: 3.50
    }
    
]
drinks.each do |drink|
    Drink.create(drink)
    puts "#{drink[:name]} created"
end

