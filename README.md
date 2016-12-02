# Postify

Postify groups users together by email provider, and let's them see a collage of posts from fellow group members, on which they are able to comment on. Desinged and built on Ruby on Rails with Bootstrap by Chris Hinrichs, Toni Lee, and Vincent Bartle for UC Berkeley's Ruby on Rails Decal Fall 2016.

# Team Members: Toni Lee, Chris Hinrichs, Vincent Bartle

# Demo Link:https://youtu.be/EJ9PlG30Q9U

# Idea: Postify groups users together by email provider, and let's them see a collage of posts from fellow group members, on which they are able to comment on.

# Models and Description:

User: Users, has many collage_words, has_many comments.

Collage_Word: A post, belongs to a user, has_many comments.

Comment: A comment, belongs to a user, and a collage_word

# Features

User signup with devise, grouping user by email provider
Users can post to their group
User can comment on group member's posts
Posts are depicted as timeline
# Division of Labor

Sat together and grinded it out bootcamp style
Demo Instructions:

Clone/Pull
bundle install
rake db:seed
rails server

# Personal Thoughts (Toni Lee)
Having developed webapps using Django/Bootstrap, as well as Salesforce/Visualforce, one thing I got from this course and in the development of this project is how powerful ruby can be, in terms of applying logic into the HTML frontend, especially for something as modular as bootstrap.
