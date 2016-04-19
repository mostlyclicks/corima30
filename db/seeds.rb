# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed

# Added by Refinery CMS Wheels extension
Refinery::Wheels::Engine.load_seed

# @wheels = [
#   {name: 'CORIMA 24mm MCC S+ front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '24', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+', hub_finish: 'Carbon', carbon_weave: '3K', weight: 410, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 24mm MCC S+ rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '24', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 580, max_air_pressure: '(1)', model: 'NA'},
    
#   {name: 'CORIMA 32mm MCC S+ front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 460, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 32mm MCC S+ rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 630, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 47mm MCC S+ front tubular 3k-12k', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '3K/12K', weight: 480, max_air_pressure: '(1)', model: 'NA'},
#{name: 'CORIMA 47mm MCC S+ rear tubular 3k-12k', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '3K/12K', weight: 650, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 47mm MCC S+ front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 600, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#{name: 'CORIMA 47mm MCC S+ rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '12', spoke_type: 'Carbon', hub_type: 'MCC S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 600, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#{name: 'CORIMA 32mm S+ front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '18', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 470, max_air_pressure: '(1)', model: 'NA'},
#{name: 'CORIMA 32mm S+ rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 660, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 32mm S+ front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '18', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 605, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#{name: 'CORIMA 32mm S+ rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '3K', weight: 795, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#{name: 'CORIMA 47mm S+ front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 520, max_air_pressure: '(1)', model: 'NA'},
#{name: 'CORIMA 47mm S+ rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 710, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 47mm S+ front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 640, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#{name: 'CORIMA 47mm S+ rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Black Inox', hub_type: 'S+',hub_finish: 'Carbon', carbon_weave: '12K', weight: 830, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 32mm S front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '3K', weight: 495, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 32mm S rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '3K', weight: 735, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 32mm S front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '3K', weight: 630, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#   {name: 'CORIMA 32mm S rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '3K', weight: 870, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 47mm S 650C front tubular', rim_type: 'tubular', diameter: '650C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 500, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 47mm S 650C rear tubular', rim_type: 'tubular', diameter: '650C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 740, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 47mm S Track front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 640, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 47mm S Track rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Track', width: '22.6', profile: '47', spoke_count: '24', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 920, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 47mm S front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 545, max_air_pressure: '(1)', model: 'NA'},
#{name: 'CORIMA 47mm S rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 785, max_air_pressure: '(1)', model: 'NA'},

#{name: 'CORIMA 47mm S front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 665, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#{name: 'CORIMA 47mm S rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 905, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 47mm S Cyclo-cross front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Cyclo-cross', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 575, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 47mm S Cyclo-cross rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Cyclo-cross', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 800, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 73mm S Track front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: '73', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 690, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 73mm S Track rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Track', width: '22.6', profile: '73', spoke_count: '24', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 970, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 73mm S front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '73', spoke_count: '12', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 580, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 73mm S rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '73', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 595, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 73mm S rear tubular - 20 spoke', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '73', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 835, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 73mm S front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '73', spoke_count: '18', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 770, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#   {name: 'CORIMA 73mm S rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '73', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Chromed Alu', carbon_weave: '12K', weight: 1010, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 47mm front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: '',hub_finish: 'Black Alu', carbon_weave: '12K', weight: 585, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 47mm rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '24', spoke_type: 'Inox', hub_type: '',hub_finish: 'Black Alu', carbon_weave: '12K', weight: 810, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 47mm front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '18', spoke_type: 'Inox', hub_type: '',hub_finish: 'Black Alu', carbon_weave: '12K', weight: 700, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#   {name: 'CORIMA 47mm front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '24', spoke_type: 'Inox', hub_type: '',hub_finish: 'Black Alu', carbon_weave: '12K', weight: 925, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 32mm S front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 555, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 32mm S rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 750, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 32mm S front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 690, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#   {name: 'CORIMA 32mm S rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '32', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 875, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#{name: 'CORIMA 47mm S Disc brake front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '12K', weight: 615, max_air_pressure: '(1)', model: 'NA'},
#{name: 'CORIMA 47mm S Disc brake rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '12K', weight: 805, max_air_pressure: '(1)', model: 'NA'},

#   {name: 'CORIMA 47mm S Disc brake front clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 740, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},
#   {name: 'CORIMA 47mm S Disc brake rear clincher', rim_type: 'clincher', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '3K', weight: 925, max_air_pressure: '116 PSI (8 bars)', model: 'NA'},

#   {name: 'CORIMA 47mm S Cyclo-cross Disc brake front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Cyclo-cross', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '12K', weight: 680, max_air_pressure: '(1)', model: 'NA'},
#   {name: 'CORIMA 47mm S Cyclo-cross Disc brake rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Cyclo-cross', width: '22.6', profile: '47', spoke_count: '20', spoke_type: 'Inox', hub_type: 'S',hub_finish: 'Disc brake', carbon_weave: '12K', weight: 830, max_air_pressure: '(1)', model: 'NA'},

# {name: 'CORIMA 3 Spoke front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '3', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 655, max_air_pressure: '(1)', model: 'HM'},
#   {name: 'CORIMA 3 Spoke rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '3', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 800, max_air_pressure: '(1)', model: 'HM'},

#   {name: 'CORIMA 3 Spoke Track front', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: '47', spoke_count: '3', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 690, max_air_pressure: '(1)', model: 'HM'},

# {name: 'CORIMA 4 Spoke front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '4', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 705, max_air_pressure: '(1)', model: 'HM'},
# {name: 'CORIMA 4 Spoke rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: '47', spoke_count: '4', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 845, max_air_pressure: '(1)', model: 'HM'},

#   {name: 'CORIMA 4 Spoke Track front tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: '47', spoke_count: '4', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 730, max_air_pressure: '(1)', model: 'HM'},
#   {name: 'CORIMA 4 Spoke Track rear tubular', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Track', width: '22.6', profile: '47', spoke_count: '4', spoke_type: 'Carbon', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 930, max_air_pressure: '(1)', model: 'HM'},

#   {name: 'CORIMA Disc front tubular CN', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 810, max_air_pressure: '(1)', model: 'CN'},
#   {name: 'CORIMA Disc rear tubular CN', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 965, max_air_pressure: '(1)', model: 'CN'},

#   {name: 'CORIMA Disc Track front tubular CN', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 855, max_air_pressure: '(1)', model: 'CN'},
#   {name: 'CORIMA Disc Track rear tubular CN', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Track', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 1040, max_air_pressure: '(1)', model: 'CN'},

#   {name: 'CORIMA Disc front tubular C+', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 870, max_air_pressure: '(1)', model: 'C+'},
#   {name: 'CORIMA Disc rear tubular C+', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 1030, max_air_pressure: '(1)', model: 'C+'},

#   {name: 'CORIMA Disc Track front tubular C+', rim_type: 'tubular', diameter: '700C', front_rear: 'FR', type_of_use: 'Track', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 890, max_air_pressure: '(1)', model: 'C+'},
#   {name: 'CORIMA Disc Track rear tubular C+', rim_type: 'tubular', diameter: '700C', front_rear: 'RR', type_of_use: 'Track', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 1090, max_air_pressure: '(1)', model: 'C+'},

#   {name: 'CORIMA Disc 650C front tubular', rim_type: 'tubular', diameter: '650C', front_rear: 'FR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 730, max_air_pressure: '(1)', model: 'CN'},
#   {name: 'CORIMA Disc 650C rear tubular', rim_type: 'tubular', diameter: '650C', front_rear: 'RR', type_of_use: 'Road', width: '22.6', profile: 'Disc', spoke_count: 'NA', spoke_type: 'NA', hub_type: 'NA',hub_finish: 'NA', carbon_weave: '12K', weight: 860, max_air_pressure: '(1)', model: 'CN'}

# ]

# @wheels.each do |w| 
#   Refinery::Wheels::Wheel.create(
#     name: w[:name],
#     rim_type: w[:rim_type],
#     diameter: w[:diameter],
#     front_rear: w[:front_rear],
#     type_of_use: w[:type_of_use],
#     width: w[:width],
#     profile: w[:profile],
#     spoke_count: w[:spoke_count],
#     spoke_type: w[:spoke_type],
#     hub_type: w[:hub_type],
#     hub_finish: w[:hub_finish],
#     carbon_weave: w[:carbon_weave],
#     weight: w[:weight],
#     max_air_pressure: w[:max_air_pressure],
#     model: w[:model]
#   )
# end

# Added by Refinery CMS Inquiries engine

# 

@mcc_47_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm MCC S+ front tubular 3k-12k')
@mcc_47_tubular_fr.update_attributes(:wheelset_price => 4175.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 3k-12k rim, carbon spokes, carbon hub, wheelset')
@mcc_47_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm MCC S+ rear tubular 3k-12k')
@mcc_47_tubular_rr.update_attributes(:wheelset_price => 4175.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 3k-12k rim, carbon spokes, carbon hub, wheelset')

@mcc_47_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm MCC S+ front clincher')
@mcc_47_clincher_fr.update_attributes(:wheelset_price => 4535.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, carbon spokes, carbon hub, wheelset')
@mcc_47_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm MCC S+ rear clincher')
@mcc_47_clincher_rr.update_attributes(:wheelset_price => 4535.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, carbon spokes, carbon hub, wheelset')

@splus_47_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S+ front tubular')
@splus_47_tubular_fr.update_attributes(:wheelset_price => 2565.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Black Inox spokes, carbon hub, wheelset')
@splus_47_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S+ rear tubular')
@splus_47_tubular_fr.update_attributes(:wheelset_price => 2565.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Black Inox spokes, carbon hub, wheelset')

@splus_47_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S+ front clincher')
@splus_47_clincher_fr.update_attributes(:wheelset_price => 2925.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Black Inox spokes, carbon hub, wheelset')
@splus_47_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S+ rear clincher')
@splus_47_clincher_rr.update_attributes(:wheelset_price => 2925.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Black Inox spokes, carbon hub, wheelset')


@s_47_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S front tubular')
@s_47_tubular_fr.update_attributes(:wheelset_price => 2075.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, chromed alu hub, wheelset')
@s_47_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S rear tubular')
@s_47_tubular_fr.update_attributes(:wheelset_price => 2075.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, chromed alu hub, wheelset')

@s_47_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S front clincher')
@s_47_tubular_fr.update_attributes(:wheelset_price => 2445.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, chromed alu hub, wheelset')
@s_47_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S rear clincher')
@s_47_tubular_fr.update_attributes(:wheelset_price => 2445.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, chromed alu hub, wheelset')

@c_47_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm front tubular')
@c_47_tubular_fr.update_attributes(:wheelset_price => 1795.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, black alu hub, wheelset')
@c_47_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm rear tubular')
@c_47_tubular_fr.update_attributes(:wheelset_price => 1795.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, black alu hub, wheelset')

@c_47_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm front clincher')
@c_47_tubular_fr.update_attributes(:wheelset_price => 2135.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, black alu hub, wheelset')
@c_47_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm rear clincher')
@c_47_tubular_fr.update_attributes(:wheelset_price => 2135.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, black alu hub, wheelset')

@splus_32_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S+ front tubular')
@splus_32_tubular_fr.update_attributes(:wheelset_price => 2565.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon tubular, 3k rim, Black Inox spokes, carbon hub, wheelset')
@splus_32_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S+ rear tubular')
@splus_32_tubular_rr.update_attributes(:wheelset_price => 2565.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon tubular, 3k rim, Black Inox spokes, carbon hub, wheelset')

@splus_32_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S+ front clincher')
@splus_32_clincher_fr.update_attributes(:wheelset_price => 2925.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon clincher, 3k rim, Black Inox spokes, carbon hub, wheelset')
@splus_32_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S+ rear clincher')
@splus_32_clincher_rr.update_attributes(:wheelset_price => 2925.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon clincher, 3k rim, Black Inox spokes, carbon hub, wheelset')

@s_32_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S front tubular')
@s_32_tubular_fr.update_attributes(:wheelset_price => 2085.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon tubular, 3k rim, Inox spokes, chromed alu hub, wheelset')
@s_32_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S rear tubular')
@s_32_tubular_rr.update_attributes(:wheelset_price => 2085.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon tubular, 3k rim, Inox spokes, chromed alu hub, wheelset')

@s_32_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S front clincher')
@s_32_clincher_fr.update_attributes(:wheelset_price => 2445.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon clincher, 3k rim, Inox spokes, chromed alu hub, wheelset')
@s_32_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 32mm S rear clincher')
@s_32_clincher_rr.update_attributes(:wheelset_price => 2445.00,:wheelset_weight => 13.00 ,:wheelset_description => '32mm carbon clincher, 3k rim, Inox spokes, chromed alu hub, wheelset')

@s_73_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 73mm S front tubular')
@s_73_tubular_fr.update_attributes(:wheelset_price => 2655.00,:wheelset_weight => 13.00 ,:wheelset_description => '73mm carbon tubular, 12k rim, Inox spokes, chromed alu hub, wheelset')
@s_73_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 73mm S rear tubular')
@s_73_tubular_rr.update_attributes(:wheelset_price => 2655.00,:wheelset_weight => 13.00 ,:wheelset_description => '73mm carbon tubular, 12k rim, Inox spokes, chromed alu hub, wheelset')

@s_73_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 73mm S front clincher')
@s_73_clincher_fr.update_attributes(:wheelset_price => 3015.00,:wheelset_weight => 13.00 ,:wheelset_description => '73mm carbon clincher, 12k rim, Inox spokes, chromed alu hub, wheelset')
@s_73_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 73mm S rear clincher')
@s_73_clincher_rr.update_attributes(:wheelset_price => 3015.00,:wheelset_weight => 13.00 ,:wheelset_description => '73mm carbon clincher, 12k rim, Inox spokes, chromed alu hub, wheelset')

@disc_47_s_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S Disc brake front tubular')
@disc_47_s_tubular_fr.update_attributes(:wheelset_price => 2275.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, black alu hub, wheelset')
@disc_47_s_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S Disc brake rear tubular')
@disc_47_s_tubular_rr.update_attributes(:wheelset_price => 2275.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon tubular, 12k rim, Inox spokes, black alu hub, wheelset')

@disc_47_s_clincher_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S Disc brake front clincher')
@disc_47_s_clincher_fr.update_attributes(:wheelset_price => 2505.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, black alu hub, wheelset')
@disc_47_s_clincher_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 47mm S Disc brake rear clincher')
@disc_47_s_clincher_rr.update_attributes(:wheelset_price => 2505.00,:wheelset_weight => 13.00 ,:wheelset_description => '47mm carbon clincher, 12k rim, Inox spokes, black alu hub, wheelset')

@spoke_4_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 4 Spoke front tubular')
@spoke_4_tubular_fr.update_attributes(:wheelset_price => 1285.00,:wheelset_weight => 13.00 ,:wheelset_description => '4 Spoke front tubular')
@spoke_4_tubular_rr = Refinery::Wheels::Wheel.find_by_name('CORIMA 4 Spoke rear tubular')
@spoke_4_tubular_rr.update_attributes(:wheelset_price => 1435.00,:wheelset_weight => 13.00 ,:wheelset_description => '4 Spoke rear tubular')
@spoke_3_tubular_fr = Refinery::Wheels::Wheel.find_by_name('CORIMA 3 Spoke front tubular')
@spoke_3_tubular_fr.update_attributes(:wheelset_price => 1285.00,:wheelset_weight => 13.00 ,:wheelset_description => '3 Spoke front tubular')







#Refinery::Inquiries::Engine.load_seed
