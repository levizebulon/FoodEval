# RottenPotatoes demo app: getting started


To get started:


0. `git clone git@github.com:your_github_username/rottenpotatoes-rails-intro.git`

0. Then `cd rottenpotatoes-rails-intro` to change to the app's
directory.

0. Run the command `bundle install --without production` to make sure all the gems
(libraries) used by the app are in place.

0. Run `bundle exec rake db:setup` to create the initial database.

0. Run `rails server -p $PORT -b $IP` to start the app.  Cloud9 will pop
up a window showing the URL to visit in your browser to interact with
the running app.
