# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cadastrando as provincias..."
Province.find_or_create_by!(province_name: "Luanda")
Province.find_or_create_by!(province_name: "Úige")
Province.find_or_create_by!(province_name: "Uila")
Province.find_or_create_by!(province_name: "Kuanza Sul")
puts "Fim do cadastro de provincias."


puts "Cadastrando municipios/cidade..."
City.find_or_create_by!(city_name: "Belas", province: Province.first)
City.find_or_create_by!(city_name: "Rangel", province: Province.first)
City.find_or_create_by!(city_name: "Cazenga", province: Province.first)
City.find_or_create_by!(city_name: "Viana", province: Province.first)
puts "Fim do cadastro das municipios/cidade."


puts "Cadastrando as cidades...."
Address.find_or_create_by!(street: "Centralidade do Kilamba", city: City.all.sample)
Address.find_or_create_by!(street: "Rangel rua 17", city: City.all.sample)
Address.find_or_create_by!(street: "Talalice", city: City.all.sample)
Address.find_or_create_by!(street: "Mutamba", city: City.all.sample)
puts "Fim do cadastro das cidades."


puts "Cadastrando as dimensões...."
Dimension.find_or_create_by!(width_d: 100, length_d: 500)
Dimension.find_or_create_by!(width_d: 200, length_d: 600)
Dimension.find_or_create_by!(width_d: 300, length_d: 700)
Dimension.find_or_create_by!(width_d: 400, length_d: 800)
puts "Fim do cadastro das dimensões."


puts "Cadastrando as dimenções..."
Land.find_or_create_by!(
    land_description: "Terrono na terra nova", 
    dimension: Dimension.all.sample,
    price: 100000,
    address: Address.all.sample
   
)
Land.find_or_create_by!(
    land_description: "Terrono na benfica", 
    dimension: Dimension.all.sample,
    price: 200000,
    address: Address.all.sample
    
)
Land.find_or_create_by!(
    land_description: "Terrono na zona verde", 
    dimension: Dimension.all.sample,
    price: 300000,
    address: Address.all.sample
    
)
Land.find_or_create_by!(
    land_description: "Terrono na kaala", 
    dimension: Dimension.all.sample,
    price: 400000,
    address: Address.all.sample
    
)
puts "Cadastrando as dimenções..."