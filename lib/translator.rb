# require modules here

def load_library(dir)
  # code goes here
  cnf = YAML::load_file(File.join(__dir__, 'emoticons.yml'))
  p cnf[angel]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end