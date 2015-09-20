require 'gems'
require 'awesome_print'

ap Gems.latest.map do |gem|
     "name: #{gem["name"]} \n info: #{gem["info"]}"
end
