# require modules here

def load_library(file_path)
  require 'yaml'
  emoticons = YAML.load_file(file_path)
  library_hash = {}
  library_hash[:get_meaning] = {}
  emoticons.each do |emoticon_name, keys|
    library_hash[:get_meaning][keys[1]] = emoticon_name
  end
  library_hash[:get_emoticon] = {}
  emoticons.each do |emoticon_name, keys|
    library_hash[:get_emoticon][keys[0]] = keys[1]
  end
  library_hash
end

def get_japanese_emoticon(emoticons, input)
  # code goes here
end

def get_english_meaning
  # code goes here
end