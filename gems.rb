require 'gems'
require 'awesome_print'

gems = Gems.latest.map do |gem|
   {
      name: gem["name"],
      info: gem["info"]
   }
end

ap gems