require 'pry'
require "yaml"

# require modules here

def load_library(library)
  emote_list = YAML.load_file(library)
  get_meaning = {}
  get_emoticon = {}
  
  emote_list.each do | item |
   item.each do | meaning |
    ja_emote = item[1]
    en_emote = item[0]
    meaning = get_meaning[ja_emote]
    ja_emote = get_emoticon[en_emote]
  
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