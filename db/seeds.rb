# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!([
    { user_name: "BARBarian", email: "barb@emaill.com", password: "BARB1234" }, 
    { user_name: "EdwardTheFirst", email: "edward@email.com", password: "EDWARD12" },
    { user_name: "Delaney21", email: "delaney@email.com", password: "DELANEY1" },
    { user_name: "Rishi96", email: "rishi@email.com", password: "RISHI123" },
    { user_name: "Maggie65", email: "maggie@email.com", password: "MAGGIE12" },
    { user_name: "Ross22", email: "ross@email.com", password: "ROSS1234" },
    { user_name: "CurtisTheBrave", email: "curtis@email.com", password: "CURTIS12"},
    { user_name: "JustTony", email: "tony@email.com", password: "TONY1234" },
    { user_name: "DemoUser123", email: "demo@email.com", password: "DEMO1234" },
]);

p "Created #{User.count} users"

# users.save => true;

Group.create!([
    { group_name: "Goblin Mirker Squad", dun_master_id: 1, meetings: "Wednesdays @ 6:30PM EST", campaign: "Claimed By Nature", announcement: "We need to make sure our schedules are clear for the meeting time. Someone please pick a healer. Also, I am not doing encumberance this time. You will have to keep track of rations and ammo though."},
    { group_name: "All Edwards", dun_master_id: 2, meetings: "Thursdays @ 9:00PM PT", campaign: "The Wolves of Welton", announcement: "TO ARMS FELLOW EDWARDS! Also when you see a dragon, look at what color it is and how old. That will tell you a lot about how to deal with it."},
    { group_name: "GroupName123", dun_master_id: 7, meetings: "Tuesdays @ 8PM EST", campaign: "THe Lost Mine of Phandelver", announcement: "Try to make sure you buy a full dice set before we begin. If you do not have dice, google has a roll feature you can use. But the dice make better noises."},
]);

p "Created #{Group.count} groups"

# groups.save => true;
