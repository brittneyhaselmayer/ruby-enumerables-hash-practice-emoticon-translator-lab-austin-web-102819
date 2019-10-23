 require "yaml"
def load_library (file)
  file = YAML.load_file("./lib/emoticons.yml")
   
  smiley_hash = {  "get_meaning"=> {}, "get_emoticon"=> {} }
 
 file.each do |meaning, smileys|
   english = smileys[0]
   japanese = smileys[1]
   smiley_hash["get_meaning"][japanese] = meaning
   smiley_hash["get_emoticon"][english] = japanese
 end
  return smiley_hash
end




def get_japanese_emoticon(file,emoticon)
  

end




def get_english_meaning
  # code goes here
end