#Loaded on server side only, if there are no posts then it will populate
#database with data
if Posts.find().count() is 0
  Posts.insert
    title: "Introducing Telescope"
    url: "http://sachafreif.com/introducing-telescope/"

  Posts.insert
    title: "Meteor"
    url: "http://meteor.com"

  Posts.insert
    title: "The Meteor Book"
    url: "http://themeteorbook.com"

# # Original Javascript
#
# if (Posts.find().count() === 0) {
#   Posts.insert({
#     title: 'Introducing Telescope',
#     url: 'http://sachafreif.com/introducing-telescope/'
#   });
#
#   Posts.insert({
#     title: 'Meteor',
#     url: 'http://meteor.com'
#   });
#
#   Posts.insert({
#     title: 'The Meteor Book',
#     url: 'http://themeteorbook.com'
#   });
# }
