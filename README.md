# The CampBase Project

# Project Description

I wanted to build an web application that would allow a team of developers to create, update and brainstorm upcoming projects.  A user will be able to securing logon or sign up using email confirmation to authenticate your identity.  After an user has signed up, the user will have the ability to create unique teams and projects.  Teams and projects can be assigned to each other due to the way their relationship is built.  In addition, an user can update and delete teams and projects.  This app was directly inspired by the team at WebCrunch.  

# User Experience

The user experience should be simply and inuititve.  The application is rather simple in its build and can be viewed in mobile and desktop environments.  If an user accidently closes the application, they can reopen the website and be navigated directly to their dashboard.

# Welcome Page

When a user enters the website they will be greeted with a simple one page homepage.  The homepage has been slightly styled but the main focus is to get a user to sign up for the application.  Ideally the user will only see this page once since once they are signed up they are directed to their account dashboard.

![enter image description here](https://i.ibb.co/vH2w6NY/screenshot-localhost-3000-2019-10-19-01-41-57.png)

# Sign Up Page

Upon clicking the "sign up" button on the homepage you will be sent to the Sign Up Page.  On this page an user can securing sign up for an account and have an email sent to them to confirm their account activation.

![enter image description here](https://i.ibb.co/mRLTZDT/signup.png)

# User Dashboard Page

After confirming your email address, an user will create a password and be routed to their account dashboard.  The dashboard page includes a snapshot of their assigned projects and teams.  In addition, an user can see a list of the actions they have taken with projects/teams under the "Activity" section.

![enter image description here](https://i.ibb.co/VHQLT9x/dashboard.png)


The CampBase app was built with a Ruby on Rails backend.  Below is a list of the applications/gems used for this project

# Ruby on Rails

![enter image description here](https://s3.amazonaws.com/com.twilio.prod.twilio-docs/images/twilio-on-rails.width-808.png)

Ruby on Rails is a development framework which gives web developers a structural framework for all the code they write. The Rails framework assist programmers to build websites and apps by abstracting and simplifying most of the repetitive tasks.

Ruby is the programming language which is used alongside Rails. Ruby is to Rails as PHP is to Symfony and Zend, or as Python is to Django. The only appeal of Ruby towards the programmers lies beneath the elegance and concise of the language.

## Pros:
Easy to build MVC (Model, Views and Controllers)
Wide variety of 'gems' that can help you execute an web project quickly
Syntax is easy to understand and initutive
Great error and debugging with gems like Better Errors
Large selection of open sourced libraries


## Cons: 

Not a great experience for windows users. 
Not a sought after skill in my job market

To initiate your rails app you will need to open your command line and type "rails s" to start the server.


# Bulma

![enter image description here](https://i.imgur.com/rZxrMv6.jpg)

Bulma is a free, open source CSS framework with simple to understand syntax.  Designed for mobile, built with flexbox, modular and free.

Very similar to bootstrap and was extremely easy to install using the Bulma gem file.    

Here are a couple resources that helped build out the Bulma CSS elements

- Bulma Website - https://bulma.io

- Travesy Media - https://www.youtube.com/watch?v=IiPQYQT2-wg

- Where to download gem file - https://rubygems.org/gems/bulma-rails/versions/0.0.4.1

# Devise

![enter image description here](https://i.imgur.com/PCL91pN.png)

Devise is a flexible and popular authentication solution for Rails.  This was a great gem to get authorization implemented quickly into the CampBase application.  The package allows you to authenticate users and offers a wide variety of helper methods.

- Devise GitHub page - https://github.com/plataformatec/devise

- Where to install Devise Gem  - https://rubygems.org/gems/devise

- Here is more information about the gem - https://launchschool.com/blog/how-to-use-devise-in-rails-for-authentication

# MailCatcher

![enter image description here](https://i.imgur.com/LG57d9y.jpg)

MailCatcher runs a super simple SMTP server which catches any message sent to it to display in a web interface. Run mailcatcher, set your favourite app to deliver to smtp://127.0.0.1:1025 instead of your default SMTP server, then check out http://127.0.0.1:1080 to see the mail that's arrived so far.

Below is a screenshot of the mailcatcher app running on port http://127.0.0.1:1080/


![enter image description here](https://i.ibb.co/0jRJH6Z/mailcatcher.png) 

- Install MailCatcher Gem - https://rubygems.org/gems/mailcatcher

- MailCatcher website - https://mailcatcher.me/


# Simple Form

![enter image description here](https://i.imgur.com/I3vovav.png)

Simple Form aims to be as flexible as possible while helping you with powerful components to create your forms. The basic goal of Simple Form is to not touch your way of defining the layout, letting you find the better design for your eyes. Most of the DSL was inherited from Formtastic, which we are thankful for and should make you feel right at home.

- Simple Form GitHub page - https://github.com/plataformatec/simple_form

- Install Simple Form Gem - https://rubygems.org/gems/simple_form

- Helpful tutorial on Simple Form - https://www.youtube.com/watch?v=C8WQzye_nKU

# Gravatar

![enter image description here](https://i.imgur.com/N5gu9af.png)

A configurable and documented Rails view helper for adding gravatars into your Rails application


# Webpacker

Webpacker makes it easy to use the JavaScript pre-processor and bundler webpack 4.x.x+ to manage application-like JavaScript in Rails. It coexists with the asset pipeline, as the primary purpose for webpack is app-like JavaScript, not images, CSS, or even JavaScript Sprinkles (that all continues to live in app/assets).

However, it is possible to use Webpacker for CSS, images and fonts assets as well, in which case you may not even need the asset pipeline. This is mostly relevant when exclusively using component-based JavaScript frameworks.

- Install Webpacker Gem - https://rubygems.org/gems/webpacker

- WebPacker GitHub Page - https://github.com/rails/webpacker


# Public Activity

Public_activity provides easy activity tracking for your ActiveRecord, Mongoid 3 and MongoMapper models in Rails 3.0 - 5.0. Simply put: it records what has been changed or created and gives you the ability to present those recorded activities to users - in a similar way to how GitHub does it.

- Install Public Activity Gem - https://rubygems.org/gems/public_activity

- Public Activity GitHub page - https://github.com/chaps-io/public_activity

# Resources

I was in quite a bind when I started this project since I had an awful experience trying to make Windows work with the Ruby environment.  After ditching the Windows PC, I had a much smoother time building the app in the Mac OS environment.

- WebCrunch - Great tutorial on Ruby on Rails and using the gems listed above.  Most of this project was coded along with the Rails tutorial on YouTube.  YouTube page - https://www.youtube.com/user/webcrunchblog

- Traversy Media - Several videos outlining Bulma, gems and ruby on rails.  YouTube page - https://www.youtube.com/user/TechGuyWeb

- Codemy.com - I followed the windows setup videos for Ruby on Rails.  In the end I had to switch to Mac OS to complete the project but the videos were very helpful - https://www.youtube.com/channel/UCFB0dxMudkws1q8w5NJEAmw

- Team at General Assembly - The lectures and videos recorded by the GA team


