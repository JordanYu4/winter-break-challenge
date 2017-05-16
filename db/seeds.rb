# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
Mission.delete_all

sd = Category.create!(mission_type: 'Spiritual Discipline')
ev = Category.create!(mission_type: 'Evangelism')
ser = Category.create!(mission_type: 'Service')
equ = Category.create!(mission_type: 'Equipping')

Mission.create!(name: 'Post a verse you wrote down from DT along with a 2-3 sentence sharing of how it spoke to you', points: 5, category: sd)
Mission.create!(name: 'Meet up with a friend and find out about their spiritual background or views on Christianity', points: 20, category: ev)
Mission.create!(name: 'Share your testimony with a friend or family member', points: 30, category: ev)
Mission.create!(name: 'Visit a convalescent home and share John 3:16 with a resident (ask for permission first!)', points: 30, category: ev)
Mission.create!(name: 'Spend 10 minutes praying through the Kle3 Prayer Card', points: 5, category: sd)
Mission.create!(name: 'Memorize Psalm 1', points: 10, category: sd)
Mission.create!(name: 'Memorize Psalm 23', points: 10, category: sd)
Mission.create!(name: 'Memorize Psalm 51', points: 15, category: sd)
Mission.create!(name: 'Memorize Psalm 103', points: 15, category: sd)
Mission.create!(name: 'Outline one of the gospels', points: 15, category: sd)
Mission.create!(name: 'Do the dishes', points: 2, category: ser)
Mission.create!(name: 'Do the laundry', points: 2, category: ser)
Mission.create!(name: 'Vacuum the house', points: 2, category: ser)
Mission.create!(name: 'Learn a new dish (post a picture!)', points: 5, category: ser)
Mission.create!(name: 'Read a Xian book and share one thing that really resonated with you', points: 20, category: equ)
Mission.create!(name: 'CS Lewis Challenge - Read Mere Christianity', points: 35, category: equ)
Mission.create!(name: 'CS Lewis Challenge - Read Screwtape Letters', points: 20, category: equ)
Mission.create!(name: 'CS Lewis Challenge - Read Miracles', points: 20, category: equ)
Mission.create!(name: 'Read a biography of a Christian hero and post a 1-paragraph summary or personal takeaway (Elizabeth Elliot, Jim Elliot, Hudson Taylor, Adoniram Judson, Gladys Aylward)', points: 20, category: equ)


Mission.create!(name: 'Make a meal for your family', points: 10, category: ser)
Mission.create!(name: 'Go on a Summer Project trip', points: 100, category: ev)

# Mission.create!(name: 'Create a study guide for a Bible book of your choice - 30 points', points: 30, category: bib)
# Mission.create!(name: 'Do DT at least 3x per week (throughout break) - 200 points', points: 200 , category: bib)
# Mission.create!(name: 'Pray with a peer over Skype/phone once a week (throughout break) - 60 points', points: 60, category: bib)
# Mission.create!(name: 'Spiritual journaling at least 3x per week (throughout break) - 50 points', points: 50, category: bib)
# Mission.create!(name: 'Memorize a hymn/psalm - 10 points', points: 10, category: bib)
# Mission.create!(name: 'Memorize the sermon on the mount - 50 points', points: 50, category: bib)
# Mission.create!(name: 'Go through 31 days of prayer booklet at least 3x per week (throughout break) - 75 points', points: 75, category: bib)
# Mission.create!(name: 'Gratitude Log at least 3x per week (throughout break) - 50 points', points: 50, category: bib)
# Mission.create!(name: 'Make a "War Room" prayer board. Take a picture of a prayer on that board that you want to encourage your peers to join you in prayer about - 100 points', points: 100, category: bib)
# Mission.create!(name: 'Read all the minor prophets - 30 points', points: 30, category: bib)
# Mission.create!(name: 'Go on a mini-personal retreat. Go to a cafe and spend the day on WoG - 50 points', points: 50, category: bib)
# Mission.create!(name: 'Go on a 24 hour fast and spend day meditating on WoG and prayer - 100 points', points: 100, category: bib)
# Mission.create!(name: 'OT Challenge: read all of the OT - 200 points', points: 200, category: bib)
# Mission.create!(name: 'NT Challenge: read all of the NT - 100 points', points: 100, category: bib)
# Mission.create!(name: 'Gospel Challenge: read all four gospels - 40 points', points: 40, category: bib)
# Mission.create!(name: 'Psalms Challenge: read all 150 psalms - 50 points', points: 50, category: bib)
# Mission.create!(name: 'Biblical History Challenge: outline the history of the Bible - 50 points', points: 50, category: bib)
# Mission.create!(name: 'P. Daniel-style Challenge: make doodles/sketches of books in Bible - 30 points', points: 30, category: bib)
# Mission.create!(name: 'P. Daniel-style Challenge BONUS: record yourself doodling and presenting the doodle - 60 points', points: 60, category: bib)
# Mission.create!(name: 'Memorize all of 2 Timothy with less than 5 mistakes (have friend verify) - 100 points', points: 100, category: bib)
# Mission.create!(name: 'Pray for 5 or more minutes per day (on average) throughout break - 75 points', points: 75, category: bib)
# Mission.create!(name: 'Know all of the parables in Matthew and Luke (know which chapter) - 30 points', points: 30, category: bib)
# Mission.create!(name: 'Read the Epistles - 20 points', points: 20, category: bib)
# Mission.create!(name: 'Write a year-end reflection about what God has taught you this year (at least 3 pages single-spaced - 75 points', points: 75, category: bib)
# Mission.create!(name: 'Visit nature and pray a prayer affirming Gods creation - 15 points', points: 15, category: bib)
# Mission.create!(name: 'Memorize 100 verses every Christian should know - 100 points', points: 100, category: bib)

# Mission.create!(name: 'Open-street evangelism - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Initiate a spiritual conversation (with HS friends or through creative outreach) - 20 points', points: 20, category: ev)
# Mission.create!(name: 'Give a friend (outside of our church) a DT book - 20 points', points: 20, category: ev)
# Mission.create!(name: 'Share testimony with someone - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Visit a freshman or sophomore - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Talk about the gospel with my non-Christian parents - 100 points', points: 100, category: ev)
# Mission.create!(name: 'Give a message for the youth at your home church - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Do perspective cards with a friend - 20 points', points: 20, category: ev)
# Mission.create!(name: 'Do cookies for a question - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Do some spiritual surveys - 30 points', points: 30, category: ev)
# Mission.create!(name: 'Teach a friend/sibling how to go through devotions. Lead through at least 2 devotions - 50 points', points: 50, category: ev)
# Mission.create!(name: 'Got a family member who cannot speak English? Learn how to share gospel in native language and share it with them - 100 points', points: 100, category: ev)
# Mission.create!(name: 'Host a potluck / high school friend gathering. Find some way to share how God has worked in your life or the gospel with them during this gathering - 75 points', points: 75, category: ev)
# Mission.create!(name: 'Go over C101 with a family member or friend - 100 points', points: 100, category: ev)
# Mission.create!(name: 'Video-tape yourself doing spiritual survey/perspective cards with a stranger (need to ask for their permission of course!) - 30 points', points: 30, category: ev)
# Mission.create!(name: '1-Minute Apologetics: choose a topic and make your own 1-Minute Apologetics video - 30 points', points: 30, category: ev)

# Mission.create!(name: 'Write at least 5 thank you notes to friends/family - 30 points', points: 30, category: mis)
# Mission.create!(name: 'Visit and express gratitude to your high school friends / spiritual leaders from HS - 30 points', points: 30, category: mis)
# Mission.create!(name: 'Media for Jesus: Write a song, make a video, or produce some other kind of media. And share it with someone :-) - 40 points', points: 40, category: mis)
# Mission.create!(name: '10K steps (for Jesus?): average 10K steps each day of winter break - 50 points', points: 50, category: mis)
# Mission.create!(name: 'Go to church service each Sunday - 100 points', points: 100, category: mis)
# Mission.create!(name: 'Meet with LG members (at least two others) once a week video chat - 50 points', points: 50, category: mis)
# Mission.create!(name: 'Exercise for 30 min a day, 3 days a week - 50 points', points: 50, category: mis)
# Mission.create!(name: 'Spend a week of winter break without social media and video games - 100 points', points: 100, category: mis)
# Mission.create!(name: 'Video chat with each member of your LG at least once individually - 50 points', points: 50, category: mis)
# Mission.create!(name: 'Memorize "Facing a Task Unfinished" - 10 points', points: 10, category: mis)
# Mission.create!(name: 'Write your own 31-Days of Prayer booklet - 50 points', points: 50, category: mis)
# Mission.create!(name: 'Make five loaves and two fish and read Mark 6 (take a picture!) - 40 points', points: 40, category: mis)

# Mission.create!(name: 'Read a Christian book - 20 points', points: 20, category: read)
# Mission.create!(name: 'Read a Christian book with a friend and email or skype about the book weekly - 40 points', points: 40, category: read)
# Mission.create!(name: 'Read a Christian biography (30 points; LIMIT ONE. Stacks with "Read a Christian Book") - 30 points', points: 30, category: read)
# Mission.create!(name: 'Read an apologetics book (30 points; LIMIT ONE. Stacks with "Read a Christian Book")  - 30 points', points: 30, category: read)
# Mission.create!(name: 'Read a C.S. Lewis book (non-Narnia or space-trilogy; LIMIT ONE. Stacks with "Read a Christian Book") - 30 points', points: 30, category: read)
# Mission.create!(name: 'Read Calvary Road (Stacks with "Read a Christian book" - 50 points', points: 50, category: read)

# Mission.create!(name: 'Learn a new dish to cook - 15 points', points: 15, category: ser)
# Mission.create!(name: 'Serve / Volunteer at a local church event - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Lead / Initiate a family gathering / activity - 30 points', points: 30, category: ser)
# Mission.create!(name: 'Make breakfast for la familia - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Cook dinner for family / friends - 30 points', points: 30, category: ser)
# Mission.create!(name: 'Play board games w/ friends and family - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Clean the house - 30 points', points: 30, category: ser)
# Mission.create!(name: 'Decorate for Christmas with family (or help takedown decorations) - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Accompany parents on grocery runs and other random errands (LIMIT THREE) - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Give your parents a massage - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Do something nice for your siblings (ex. grabbing tem coffee, tutoring; LIMIT THREE) - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Wash car of a family member - 15 points', points: 15, category: ser)
# Mission.create!(name: 'Do dishes at home without being asked or told (LIMIT FIVE) - 10 points', points: 10, category: ser)
# Mission.create!(name: 'Eight acts of service (ex. cook, clean) - 50 points', points: 50, category: ser)
# Mission.create!(name: 'Do your own laundry 2x (throughout break) - 30 points', points: 30, category: ser)
# Mission.create!(name: 'Clean toilet 1x a week (throughout break) - 30 points', points: 30, category: ser)
# Mission.create!(name: 'Take out trash 2x a week (throughout break) - 20 points', points: 20, category: ser)
# Mission.create!(name: 'Clean garage (before and after pictures) - 40 points', points: 40, category: ser)
# Mission.create!(name: 'Clean bathroom (take before and after picture) - 20 points', points: 20, category: ser)