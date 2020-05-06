# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.destroy_all
Drink.destroy_all

puts 'create Drinks'

drink1 = Drink.create!({
        category: 'soda',
        name: 'Coca-cola',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffacile-location-reception.com%2F818-thickbox_default%2Fcoca-cola-en-canettes.jpg&f=1&nofb=1'
      })

drink2 = Drink.create!({
        category: 'soda',
        name: 'Ice-tea',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.azakfood.com%2Fwp-content%2Fuploads%2F2019%2F05%2FLIPTON-ICE-TEA-PECHE-33CL.jpg&f=1&nofb=1'
      })

drink3 = Drink.create!({
        category: 'soda',
        name: 'Sprite',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.7gzl7UFGKYWvUAaL3gwJygHaHa%26pid%3DApi&f=1'
      })

drink4 = Drink.create!({
        category: 'soda',
        name: 'Canada Dry',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fstatic.giantbomb.com%2Fuploads%2Foriginal%2F10%2F102874%2F1463287-canada_dry.jpeg&f=1&nofb=1'
      })

drink5 = Drink.create!({
        category: 'soda',
        name: 'Orangina',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.welcomeoffice.com%2FWO_Products_Images%2Fxlarge%2F569786.jpg&f=1&nofb=1'
      })

drink6 = Drink.create!({
        category: 'soda',
        name: 'Oasis',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.CCzRlliVVg_2mp8UYhq2vQAAAA%26pid%3DApi&f=1'
      })

drink7 = Drink.create!({
        category: 'soda',
        name: 'Oasis Pomme Cassis Framboise',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.VSq55GnoB_LnQJbk2kfjoAHaHa%26pid%3DApi&f=1'
      })

drink8 = Drink.create!({
        category: 'bière',
        name: 'Heineken',
        size: 25,
        price: 2,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.calaiswine.co.uk%2Fmedia%2Fcatalog%2Fproduct%2Fcache%2F1%2Fimage%2F750x%2F9df78eab33525d08d6e5fb8d27136e95%2Fh%2Fe%2Fheineken-33cl-can-750_1.jpg&f=1&nofb=1'
      })

puts 'create Foods'

Food.create!({
        category: 'Accompagnement',
        name: 'Frite',
        size: 1,
        price: 2.50,
        image_url: 'https://images.unsplash.com/photo-1541592106381-b31e9677c0e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Nugget',
        size: 1,
        price: 2.50,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fassets3.thrillist.com%2Fv1%2Fimage%2F2734233%2Fsize%2Ftmg-article_default_mobile.jpg&f=1&nofb=1'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Tender',
        size: 1,
        price: 2.50,
        image_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn-image.realsimple.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fmarquee_large_2x%2Fpublic%2Fchicken-tenders.jpg%3Fitok%3DIXfeYGKs&f=1&nofb=1'
      })

Food.create!({
        category: 'Burger',
        name: 'Italien',
        size: 1,
        price: 6,
        image_url: 'https://images.unsplash.com/photo-1541657267876-788b156193bc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=674&q=80'
      })

Food.create!({
        category: 'Burger',
        name: 'New-Yorkais',
        size: 1,
        price: 7,
        image_url: 'https://images.unsplash.com/photo-1553979459-d2229ba7433b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1324&q=80'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Parisien',
        size: 1,
        price: 6.50,
        image_url: 'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1204&q=80'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Le Titi',
        size: 1,
        price: 5,
        image_url: 'https://images.unsplash.com/photo-1551987840-f62d9c74ae78?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1188&q=80'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Kebab',
        size: 1,
        price: 5.50,
        image_url: 'https://images.unsplash.com/photo-1561651823-34feb02250e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1078&q=80'
      })

Food.create!({
        category: 'Accompagnement',
        name: 'Pizza',
        size: 1,
        price: 11,
        image_url: 'https://images.unsplash.com/photo-1571066811602-716837d681de?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=462&q=80'
      })

puts "drink1 = drink and food created"
