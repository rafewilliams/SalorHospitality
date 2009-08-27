require 'active_support'

module MyGlobals
  mattr_accessor :predefined_count, :blackboard_messages, :user_roles, :stock_units, :client

  @@predefined_count = ['']
  1.upto(15) { |i|
    @@predefined_count << i
  }

#  @@predefinded_amount = {
#                           ['',''],
#                           ['2 c','0.02'],
#                           ['4 c','0.04'],
#                           ['1/16','0.0625'],
#                           ['1/8','0.125'],
#                           ['1/4','0.25'],
#                           ['1/2','0.5'],
#                           ['1','1'],
#                         }

  @@blackboard_messages = { :special => '', :title => 'Speisekarte', :date => '' }

  @@user_roles = [ ['',''], ['Restaurant',0], ['Kellner',1], ['Admin',2], ['Superuser',3] ]

  @@stock_units = [ '', 'Flaschen', 'Bouteille', 'Magnum', 'Doppler', 'Liter', 'ml', 'kg', 'dag', 'g', 'ml', 'Packungen', 'F�sser', 'Stueck' ]

  @@client = "stempel"

end
