# require modules here
require 'yaml'
def load_library(dir)
  # code goes here
  result ={}
  inner1={}
  inner2={}
  result["get_meaning"] = {}
  result["get_emoticon"] = {}
  cnf = YAML::load_file(File.join(__dir__, 'emoticons.yml'))
  
  cnf.each do |(key,value)|
    (value.length-1).times do |index|
      inner1[value[index]] =value[index+1]
      inner2[value[index+1]] = key
    end
  end
  
  result["get_meaning"] = inner2
  result["get_emoticon"] =inner1
  result
end

def get_japanese_emoticon(dir2,emoticon)
  # code goes here
  emo_msg = ""
  results = load_library(dir2)
  if result["get_emoticon"][emoticon]
    emo_msg = result["get_emoticon"][emoticon]
  else
    emo_msg = "Sorry, this is not a known emoticon"
  end
end

def get_english_meaning
  # code goes here
end