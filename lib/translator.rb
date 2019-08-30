# require 'pry'
require "yaml"

# require modules here

def load_library(library)
  emote_list = YAML.load_file(library)
  translated_hash = {
  get_meaning => {},
  get_emoticon => {}
  }
  
  emote_list.each do | item |
   item.each do | meaning |
    emotes = item[1]
    ja_emote = emotes[1]
    en_emote = emotes[0]
    get_meaning[ja_emote] = meaning unless get_meaning[ja_emote]
    get_emoticon[en_emote] = ja_emote unless get_emoticon[en_emote]
  
    # binding.pry

   end
  end
  translated_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end