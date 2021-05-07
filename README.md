# README


* Created using Rails with Ruby version 2.6.3

* Using Ruby Gems Devise for users creation and Kaminari for tables pagination.

* For this exercise the app has been deployed at https://dry-gorge-57233.herokuapp.com/ 

* Database used with gem 'pg', '~> 1.2', '>= 1.2.3'

How to use the app:

1. First you need to create a user clicking on "sign up" to create your account.
2. After that you can start by going to the tab "My Contacts" and start adding your contacts.
3. Each user will see only the contacts they added, and only that same user can Edit or Delete them.
4. If you have 10 or more users the list will start with the pagination.
5. Contacts can't repeat a phone number or an email, though phone numbers are optional.
