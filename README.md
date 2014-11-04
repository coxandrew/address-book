## Getting Started

Clone the repo

    $ git clone git@github.com:coxandrew/address-book.git

Install dependencies

    $ brew install node
    $ npm install -g bower

Install npm and bower dependencies

    $ cd ember
    $ npm install
    $ bower install

Set up Rails, database:

    $ cd ../rails
    $ bundle
    $ rake db:create db:migrate db:seed

Start the test Ember server

    $ ember server --proxy http://localhost:3000

Go to:

    http://localhost:4200

## Challenge

* List the users left to right as contact cards with:
    * Circle avatars with white borders
    * Name
    * Relationship w/ icon
    * Lists number of shared albums ("Sharing 2 albums with you" or "No shared albums")
* You can reorder your contacts manually by drag 'n drop
    * On drop, update the position on the server
* Button to "Invite to Friends & Family" (styled, but not functional)

## Resources

This project has been set up with:

* [Twitter Bootstrap](http://getbootstrap.com/css/)
* [Font Awesome](https://www.npmjs.org/package/ember-cli-font-awesome)