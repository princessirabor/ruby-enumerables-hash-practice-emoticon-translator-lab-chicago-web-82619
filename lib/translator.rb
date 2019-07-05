# require modules here
require 'yaml'
def load_library(dir)
  # code goes here
  result ={}
  cnf = YAML::load_file(File.join(__dir__, 'emoticons.yml'))
  
  cnf.each do |(key,value)|
    (value.length-1).times do |index|
      result[value[index]] =
    end
  end
  
  #cnf["get_meaning"] = {}
  #cnf["get_emoticon"] = {}
  cnf
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end