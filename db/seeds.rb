# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

me = Admin.create(:email => 'jy4ny@virginia.edu',
 :password => 
'dummy', :password_confirmation => 'dummy') 
me.update_attribute(:encrypted_password, "$2a$10$CDmV90lkuFFs.2U2oWlK3.H3YL44sv8WzbCdS6dT.BtaTD5cXLL0C") 
