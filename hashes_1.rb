
#Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {"apples"=> 23, "grapes"=> 507, "eggs"=> 48}
p foods

# Write code that prints all of the 'keys' of the foods variable
# you created above:
puts foods.keys

# Write code that prints all of the 'values' of the foods variable
# you created above:
puts foods.values

# Write code that prints the value of the second food of the foods variable
# you created above:
# YOUR CODE HERE
puts foods["grapes"]

# Write code that adds a food to the foods hash.
# Then, print the updated hash:
# YOUR CODE HERE
foods["cucumber"] = 104

foods.each do |name, quantity|
  p "We have #{quantity} of #{name}"
end

#or

p foods

#-------------------
# Part 2: Email
#-------------------
puts "\n\n"

# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {
  sender: "David L. Hart",
  send_address: "AmourousAliens13@ChristianScienceMonitor.org",
  send_pfp: "https://i.redd.it/5fqyv1n04nez.jpg",
  recipient: "Rick Heimer",
  recip_address: "num1handsyboy@AbsolutelyProd.com",
  recip_pfp: "https://38.media.tumblr.com/3de7090c88b4a8d57b175536edc69dc6/tumblr_nf2a91jGT01ronhn5o1_400.gif",
  cc_address: "AlbertHerman@gmail.com",
  subject: "ying yang email",
  body: "Email's the best way to communicate with your friends, better than that antique telephone, you uh, have at home.   ...aaaAnd we made a SONG up about it",
  time: "4:06 AM",
  date: "Jan 25, 2005",
  from_phone: true,

}
# Write code that prints your email hash to the terminal.
p email
puts "\n"
# Write code that prints all of the 'keys' of the email hash
# you created above:
p email.keys
puts "\n"
# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
p email.values
puts "\n"

#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


#posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:
puts "\n\n"

posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

puts "\n\n"
p posts
puts "\n"
p posts[0]
puts "\n\n\n"

# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.
emails = [
  {
    sender: "David L. Hart",
    send_address: "AmourousAliens13@ChristianScienceMonitor.org",
    send_pfp: "https://i.redd.it/5fqyv1n04nez.jpg",
    recipient: "Rick Heimer",
    recip_address: "num1handsyboy@AbsolutelyProd.com",
    recip_pfp: "https://38.media.tumblr.com/3de7090c88b4a8d57b175536edc69dc6/ tumblr_nf2a91jGT01ronhn5o1_400.gif",
    cc_address: "AlbertHerman@gmail.com",
    subject: "ying yang email",
    body: "Email's the best way to communicate with your friends, better than that antique telephone, you uh, have at home.   ...aaaAnd we made a SONG up about it",
    time: "4:06 AM",
    date: "Jan 25, 2005",
    from_phone: true,
}, "\n\n",
{
    sender: "Rick Heimer",
    send_address: "num1handsyboy@AbsolutelyProd.com",
    send_pfp: "https://38.media.tumblr.com/3de7090c88b4a8d57b175536edc69dc6/ tumblr_nf2a91jGT01ronhn5o1_400.gif",
    recipient: "David L. Hart",
    recip_address: "AmourousAliens13@ChristianScienceMonitor.org",
    recip_pfp: "https://i.redd.it/5fqyv1n04nez.jpg",
    cc_address: "AlbertHerman@gmail.com",
    subject: "Booking details",
    body: "dave, youre gonna be a star baby!! when can we book ya",
    time: "4:08 AM",
    date: "Jan 25, 2005",
    from_phone: false,
}, "\n\n",
{
    sender: "Richard Dunn",
    send_address: "ShotDunn@aol.com",
    send_pfp: "https://ih1.redbubble.net/image.9259153.1741/raf,128x128,075,f,33281f:5b604c86ce.jpg",
    recipient: "Rick Heimer",
    recip_address: "num1handsyboy@AbsolutelyProd.com",
    recip_pfp: "https://38.media.tumblr.com/3de7090c88b4a8d57b175536edc69dc6/ tumblr_nf2a91jGT01ronhn5o1_400.gif",
    cc_address: "TDecker@gmail.com",
    subject: "Plipt",
    body: "we're gonna do a free association of the word. Say whatever pops into your mind. Plibt.",
    time: "12:15 PM",
    date: "Mar 4, 2006",
    from_phone: false,
}
]
puts emails
