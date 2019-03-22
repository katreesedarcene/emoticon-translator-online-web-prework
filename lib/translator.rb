require "yaml"
require "pry"
 YAML.load_file("./lib/emoticons.yml")


def load_library(file)
library = {"get_meaning" => {}, "get_emoticon" => {}}
YAML.load_file(file).each do |english_name, japanese_emoticon|
   library["get_meaning"][japanese_emoticon[1]] = english_name
   library["get_emoticon"][japanese_emoticon[0]] = japanese_emoticon[1]
  
  
  
  
  end

library  # code goes here
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
  emoticon.each do |symbols|
    
  
  # code goes here
end

def get_english_meaning
  # code goes here
end