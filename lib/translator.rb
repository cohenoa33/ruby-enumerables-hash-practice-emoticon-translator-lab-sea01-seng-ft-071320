# require modules here
require "yaml"
require 'pry'

def load_library (file)
  # code goes here
  emoticons_yml = YAML.load_file('lib/emoticons.yml')
  hash = {}
    emoticons_yml.each do |key, value| 

    hash[key] = {}
    hash[key][:english]= value[0] 
	hash[key][:japanese]= value[1]
              end
    hash
    #binding.pry 
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

