# require modules here
require 'yaml'
def load_library(dir)
  # code goes here
  cnf = YAML::load_file(File.join(__dir__, 'emoticons.yml'))
  cnf
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end