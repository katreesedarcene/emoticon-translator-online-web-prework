require "yaml"
require "pry"
 YAML.load_file("./lib/emoticons.yml")


def load_library(file)
library = {"get_meaning" => {}, "get_emoticon" => {}}
YAML.load_file(file).each do |english_name, japanese_emoticon|
  
  
  
end
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end