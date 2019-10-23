 require "yaml"
def load_library (file)
  file = YAML.load_file("./lib/emoticons.yml")
   
  smiley_hash = {
   "get_meaning" => {},
   "get_emoticon" => {}
 }
 file.each do |meaning, translation|
   english = translation[0]
   japanese = translation[1]
   smiley_hash["get_meaning"][japanese] = meaning
   smiley_hash["get_emoticon"][english] = japanese
 end
  return new_hash
end







def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end