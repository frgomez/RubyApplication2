require 'rubygems'
require 'face'
client = Face.get_client(:api_key => 'd62043bc7b2aa704e0530e0ce19eff89', :api_secret => 'badfaff2d81636b900a1d6f39ce0e82e')
client.faces_detect(:urls => ['http://farm1.static.flickr.com/41/104498903_bad315cee0.jpg'])
#client.faces_detect(:file => File.new('/Users/fernando/Desktop/face.jpg', 'rb'))
