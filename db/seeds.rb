# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Dessert = MEAL_ID,  Dessert_name, Dessert_description, 

desserts = [{:title => 'CHOCOLATE CAKE', :description => 'CHOCOLATE, all purpose flower, nuts, butter', :image => "CAKE1.JPG", :carbs => '40', :price => "25"},
          {:title => 'BANANA CAKE', :description => 'BANANA, all purpose flour, nuts, sugar,butter', :image => "bananaCake.JPG", :carbs => '327', :price => "25"},
          {:title => 'PUMKIN CUSTARD', :description => 'PUMKIN, eeg, sugar, coconut milk', :image => "PumkinCustard.JPG", :carbs => '45.7', :price => "45"},
          {:title => 'TONG YOT', :description => 'EGG YOLK Blanded with wheat, cooked in sugar syrup', :image => "TONG_YOD.JPG", :carbs => '57', :price => "35"},
          {:title => 'TONG YIP', :description => 'EGG YOLK Blanded with wheat, cooked in sugar syrup', :image => "TONGYIP.JPG", :carbs => '57', :price => "35"},
          
      ]


desserts.each do |dessert|
  Desserts.create!(dessert)
end

mains = [{:title => 'Grilled Meat', :description => 'MEAT OF YOUR CHOICE', :image => "GRILL_CHICKEN.JPG", :carbs => '0', :price => "20"},
          {:title => 'Pad Thai', :description => 'STIRED FRY NOODLE, CHOICED OF MEAT,TOFU,GREEN ONION, BEAN SPROSE', :image => "PADTHAI.JPG", :carbs => '90', :price => "30"},
          {:title => 'Green Curry', :description => 'GREEN CURRY PAST, MEAT OF YOUR CHOICES, VETGETABLE, EGG PLANT, SALT, COCONUT MILK', :image => "GREEN_CURRY.JPG", :carbs => '52', :price => "30"},
          {:title => 'Yellow Curry', :description => 'CURRY POWDER, CURRY PAST,MEAT OF YOUR CHOICES,POTATOS, SALT, SUGER, COCONUT MILK', :image => "YELLOW_CURRY.JPG", :carbs => '52', :price => "30"},
          {:title => 'Musaman Curry', :description => 'CURRY PAST,  MEAT OF YOUR CHOICES, ONION, POTATO, RED CHILY, COCONUT MILK', :image => "MASA_MAN.JPG", :carbs => '52', :price => "30"},
          {:title => 'Fry Rice', :description => 'MEAT OF YOUR CHOICES, GREEN ONION, GREEN BEANS, TOMATO, EGG', :image => "FRI_RICE.JPG", :carbs => '80', :price => "30"},
          {:title => 'Stir Fry Noodle', :description => 'MEAT OF YOUR CHOICES, WHITE NOODLE, SOY SOURCE, SUGAR, VETGETABLE', :image => "pad_Thai.JPG", :carbs => '108', :price => "30"},
          
      ]


mains.each do |main|
  Mains.create!(main)
end 

appitizers = [{:title => 'Grill Sate', :description => 'MEAT OF YOUR CHOICE, CURRY POWDER, SALT, SUGER, COCONUT MILK, CHOPED NUT, CUCUMBER SALAD SIDE DISH', :image => "Grilled_Chicken.JPG", :carbs => '36', :price => "30"},
          {:title => 'Egg Role', :description => 'MIXED VEGETABLE, NOODLE, YOUR CHOICES OF MEAT', :image => "Egg_Role.JPG", :carbs => '15.20', :price => "15"},
          {:title => 'Papaya Salad', :description => 'GREEN PAPAYA, DRY SHRIMP, NUTS, SUGER, SULT, LEMMON JUICE', :image => "PAPAYA_SALAD.JPG", :carbs => '22', :price => "20"},
          {:title => 'Currry Puff', :description => 'GROUND MEAT OF YOUR CHOICE,  CURRY POWDER, MIX WITH CHOPED YAM, ONION,  SALT, SUGAR, PEPPER, WRAPED WITH ALL PURPOSE FLOWER, DEEP FRY', :image => "CURRY_PUFF.JPG", :carbs => '15.2', :price => "20"},
          {:title => 'Tomyum Soup', :description => 'MEAT OF YOUR CHOICE, LEMMON GRASS, KALANKA ROOT, LEMMON JOICE, MUSHROOM, SALT, OR FISH SOURCE', :image => "TOM_YUM.JPG", :carbs => '8.56', :price => "20"},
          {:title => 'Wanton Soup', :description => 'WONTON SHEET STUFF WITH YOUR CHOICES OF MEAT,VETGETABLE', :image => "wanton_soup.JPG", :carbs => '14.24', :price => "20"},          
      ]


appitizers.each do |appitizer|
  Appitizers.create!(appitizer)
end
