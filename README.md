# Welcome to our test repository!

Make sure you have Postgresql installed on your machine.

## First Steps
1. clone this repo with `git clone https://github.com/r-rails/test.git` to your computer
2. install ruby 3.0.4 (rbenv or rvm is recomended)
3. install redis ~> 7.0.0
4. run `bundle` in the cloned folder to install all dependencies
5. run `yarn install` to install couple more dependencies
6. run `rails db:{drop,setup}` to setup the database and prefill it with a few links
7. run `bin/dev`, instead of `rails s`, since it includes tailwind reloading

test