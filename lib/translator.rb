require 'pry'
require "yaml"

# require modules here

def load_library(library)
  emote_list = YAML.load_file(library)
  
  
  emote_list.each do | meaning |
   meaning.each do | emotes |
  # meaning = get_meaning[meaning]
 
    
    binding.pry
   end
  end 
  emote_list
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end