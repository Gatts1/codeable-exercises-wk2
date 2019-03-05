require "http"
require "json"

taco = HTTP.get("http://taco-randomizer.herokuapp.com/random/?full-taco=true")
taco = JSON.parse(taco)

parts = ["mixin", "condiment", "base_layer"]

puts taco["name"]
puts "\n"

parts.each do |part|
  (puts taco[part]["recipe"]) if taco[part]
end
