# JSONをいい感じにインデントして出力
require 'json'
puts JSON.pretty_generate({:a => "json", :b => [1,2,3], :c => { :d => 1, :e => "eee"}})
# =>
#   {
#  "a": "json",
#  "b": [
#    1,
#    2,
#    3
#  ],
#  "c": {
#    "d": 1,
#    "e": "eee"
#  }
#}
