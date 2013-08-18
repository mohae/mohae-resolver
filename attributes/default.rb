# set search to empty since domain isn't set/known yet.
default['resolver']['search'] = {}

# use google public dns instaed
default['resolver']['nameservers'] = ['8.8.8.8', '8.8.4.4']
