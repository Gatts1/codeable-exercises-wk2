require "http"
require "json"

request = HTTP.get("https://api.jikan.moe/v3/anime/813/characters_staff")
all_characters = JSON.parse(request)
characters = all_characters["characters"]

characters.each { |item| puts item["name"] }