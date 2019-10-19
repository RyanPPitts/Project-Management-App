# The CampBase Project

# Project Description

I wanted to build an web application that would allow a team of developers to create, update and brainstorm upcoming projects.  A user will be able to securing logon or sign up using email confirmation to authenticate your identity.  After an user has signed up, the user will have the ability to create unique teams and projects.  Teams and projects can be assigned to each other due to the way their relationship is built.  In addition, an user can update and delete teams and projects.

# Welcome Page

<iframe src="https://drive.google.com/file/d/11aj0iXWkfVqwnyZJ5SBPc-Do7Ek-csxN/preview" width="640" height="480"></iframe>

The CampBase app was built with a Ruby on Rails backend.  Below is a list of the applications/gems used for this project

# Ruby on Rails

![enter image description here](https://s3.amazonaws.com/com.twilio.prod.twilio-docs/images/twilio-on-rails.width-808.png)

Ruby on Rails is a development framework which gives web developers a structural framework for all the code they write. The Rails framework assist programmers to build websites and apps by abstracting and simplifying most of the repetitive tasks.

Ruby is the programming language which is used alongside Rails. Ruby is to Rails as PHP is to Symfony and Zend, or as Python is to Django. The only appeal of Ruby towards the programmers lies beneath the elegance and concise of the language.

Pros:
Easy to build MVC (Model, Views and Controllers)
Wide variety of 'gems' that can help you execute an web project quickly
Syntax is easy to understand and initutive
Great error and debugging with gems like Better Errors
Large selection of open sourced libraries


Cons: 

Not a great experience for windows users. 
Not a sought after skill in my job market

To initiate your rails app you will need to open your command line and type "rails s" to start the server.


# Bulma

![enter image description here](https://i.imgur.com/rZxrMv6.jpg)

Bulma is a free, open source CSS framework with simple to understand syntax.  Designed for mobile, built with flexbox, modular and free.

Very similar to bootstrap and was extremely easy to install using the Bulma gem file.    

Here are a couple resources that helped build out the Bulma CSS elements

- Travesy Media - https://www.youtube.com/watch?v=IiPQYQT2-wg

- Where to download gem file - https://rubygems.org/gems/bulma-rails/versions/0.0.4.1

# Devise

![enter image description here](https://i.imgur.com/PCL91pN.png)

Devise is a flexible and popular authentication solution for Rails.  This was a great gem to get authorization implemented quickly into the CampBase application.  The package allows you to authenticate users and offers a wide variety of helper methods.

Here is more information about the gem - https://launchschool.com/blog/how-to-use-devise-in-rails-for-authentication

# MailCatcher

![enter image description here](https://i.imgur.com/LG57d9y.jpg)

MailCatcher runs a super simple SMTP server which catches any message sent to it to display in a web interface. Run mailcatcher, set your favourite app to deliver to smtp://127.0.0.1:1025 instead of your default SMTP server, then check out http://127.0.0.1:1080 to see the mail that's arrived so far.


# Simple Form

![enter image description here](https://i.imgur.com/I3vovav.png)

Simple Form aims to be as flexible as possible while helping you with powerful components to create your forms. The basic goal of Simple Form is to not touch your way of defining the layout, letting you find the better design for your eyes. Most of the DSL was inherited from Formtastic, which we are thankful for and should make you feel right at home.


# Gravatar

![enter image description here](https://i.imgur.com/N5gu9af.png)

A configurable and documented Rails view helper for adding gravatars into your Rails application


# Webpacker

Webpacker makes it easy to use the JavaScript pre-processor and bundler webpack 4.x.x+ to manage application-like JavaScript in Rails. It coexists with the asset pipeline, as the primary purpose for webpack is app-like JavaScript, not images, CSS, or even JavaScript Sprinkles (that all continues to live in app/assets).

However, it is possible to use Webpacker for CSS, images and fonts assets as well, in which case you may not even need the asset pipeline. This is mostly relevant when exclusively using component-based JavaScript frameworks.


# Public Activity

Public_activity provides easy activity tracking for your ActiveRecord, Mongoid 3 and MongoMapper models in Rails 3.0 - 5.0. Simply put: it records what has been changed or created and gives you the ability to present those recorded activities to users - in a similar way to how GitHub does it.

