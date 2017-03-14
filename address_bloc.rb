require_relative 'controllers/menu_controller'
puts Dir.pwd

menu = MenuController.new

system "clear"
puts "Welcome to AddressBloc!"

menu.main_menu

puts "Welcome to AddressBloc!"
