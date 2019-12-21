# require modules here

def load_library(file_path)
  require 'yaml'
  emoticons = YAML.load_file(file_path)
  library_hash = {}
  library_hash[:get_meaning] = {}
  library_hash[:get_emoticon] = {}
  emoticons.each |emoticon_name, keys|
  
  library_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end