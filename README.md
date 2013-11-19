Redminer
========

This is a small redmine REST api command line client which I developed to my personal use and to train my ruby skills. It won't be fit for any purpose, surely.

Also this isn't related to "Redminer DROID" android client, this is only a name clash issue.

Configuration
-------------

program will seek for a ``$HOME/.redminer/options`` file to read its configration with this sintax

```ruby
option.url = 'http://redmine-url.com'
option.api_key = '1234567890abcde1234567890abcde1234567890' #U'r REST key
option.my_id = 1       # U'r user_id
option.my_group_id = 1 # U'r favorite group_id
```

Usage
-----

It suports two commands now:

+ **list** Will list all the selected tickets (selected by me, based on some personal setup)
+ **read <number>** read issue number.

