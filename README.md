[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Rails API Single Lab

## Prerequisites

-   Ruby

## Objectives

By the end of this lesson, students should be able to:

-   Create an API

## Preparation

1.  [Fork and clone](https://github.com/ga-wdi-boston/meta/wiki/ForkAndClone)
    this repository.
1.  Create a new branch, `training`, for your work.
1.  Install dependencies with `bundle install`
1.  Once dependencies have finished installing open your rails server in another
terminal tab with `rails server`.

## Dependencies

-   [`rails-api`](https://github.com/rails-api/rails-api)
-   [`rails`](https://github.com/rails/rails)
-   [`active_model_serializers`](https://github.com/rails-api/active_model_serializers)
-   [`ruby`](https://www.ruby-lang.org/en/)
-   [`postgres`](http://www.postgresql.org)

# Rails API Lab

It's your turn now to create an API using what we learned, your notes, previous
repositories, the power of the internet, and your fellow developers.

## Create a Cookbook API

-  Create a full cookbook API.
-  You should have an `Ingredient` model, `Ingredients` controller, and matching
routes.
-  Your `Ingredient` model should have `name`, `std_measure` and `color` columns.
-  Via migration add a column called `toxicity`
-  Have a serializer, that censors sensitive information from the client.
-  Make a sucessful curl request for all C.R.U.D actions.


## Tips

-  Be meticulous, did you check your pluralization? is your spelling correct? Did
you miss and `end`?
-  Test frequently, check for errors in your browser and server.
-  Follow your errors, they typically give you a line number, be patient.  You
should be able to identity the exact line of your bug before you ask for
assistance.
-  Remember to use the generators to your advantage. They can save you valuable
time.

## [License](LICENSE)

Source code distributed under the MIT license. Text and other assets copyright
General Assembly, Inc., all rights reserved.
