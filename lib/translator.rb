require "yaml"
require "pry"
 YAML.load_file("./lib/emoticons.yml")


def load_library(file_path)
library = {"get_meaning" => {}, "get_emoticon" => {}}
YAML.load_file(file_path).each do |english_name, japanese_emoticon|
   library["get_meaning"][japanese_emoticon[1]] = english_name
   library["get_emoticon"][japanese_emoticon[0]] = japanese_emoticon[1]
  
  
  
  
  end

library  # code goes here
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
  grin_emoticon = library["get_emoticon"][emoticon]
    if grin_emoticon
    grin_emoticon
  else
    "Sorry, that emoticon was not found"
  end
end



def get_english_meaning(file_path, emoticon)
  
  # code goes here
end