puts 'Cleaning db'
User.destroy_all

puts 'Creating Users'

User.create!(ranking: '001________ ',wins: '120 ',pseudo: '___________aaAaaaaaaaaaa ')
User.create!(ranking: '002________ ',wins: '119 ',pseudo: '____________BBBBBBB ')
User.create!(ranking: '010________ ',wins: '090 ',pseudo: '___________cc_c ')
User.create!(ranking: '011________ ',wins: '080 ',pseudo: '___________ddddddddddddd ')
User.create!(ranking: '101________ ',wins: '009 ',pseudo: '___________.eeee ')
User.create!(ranking: '102________ ',wins: '008 ',pseudo: '___________fffffffffffff ')
User.create!(ranking: '103________ ',wins: '007 ',pseudo: '___________ggggggg ')
User.create!(ranking: '104________ ',wins: '006 ',pseudo: '___________hhhh ')
User.create!(ranking: '105________ ',wins: '005 ',pseudo: '___________Iiii ')
User.create!(ranking: '106________ ',wins: '004 ',pseudo: '___________jjjjj ')
User.create!(ranking: '107________ ',wins: '003 ',pseudo: '___________kkkkkkk ')

puts 'Users created'
