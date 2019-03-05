require "http"
require "json"

page =HTTP.get("https://openwhyd.org/adrien?format=json")

# # /facts/random?animal=cat&amount=2
  
 text = JSON.parse(page)

 text.each{|item | puts item ["name"]}

#puts page