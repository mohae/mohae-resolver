# set search to empty since domain isn't set/known yet.
normal['resolver']['search'] = {}

# use google public dns instaed
normal['resolver']['nameservers'] = ['8.8.8.8', '8.8.4.4']
