# Ecommerce Shop with Ruby on Rails

## Table of Contents
1. [Project Overview](#project-overview)
2. [Installation Instructions](#installation-instructions)
3. [Directory Structure](#directory-structure)
   
## Project Overview
### Introduction
This project is a web application built using Ruby on Rails for the backend and JavaScript for the frontend. The application is designed to manage an e-commerce platform, providing functionalities for user authentication, product management, and shopping cart operations.
### Key Features
1. User Authentication:
Implemented using Devise, a flexible authentication solution for Rails.
Supports features like password recovery, account locking, and email confirmation.
2. Product Management:
CRUD operations for products, allowing administrators to manage the product catalog.
3. Shopping Cart:
Users can add products to their cart and view their cart contents.
4. State Management:
Utilizes Redux for managing the state of the application, particularly for handling the shopping cart and product listings.


## Installation Instructions
Provide step-by-step instructions on how to install the project.

### Prerequisites

- Ruby 3.0.0
- Rails 7.0.3
- PostgreSQL

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/username/projectname.git
    ```

2. Navigate to the project directory:
    ```sh
    cd projectname
    ```

3. Install the required dependencies:
    ```sh
    bundle install
    ```

4. Set up the database:
    ```sh
    rails db:setup
    ```

## Directory Structure
```
.
├── Gemfile
├── Rakefile
├── README.md
├── app
│   ├── assets
│   │   ├── config
│   │   ├── images
│   │   ├── javascripts
│   │   └── stylesheets
│   ├── controllers
│   │   ├── application_controller.rb
│   │   ├── carts_controller.rb
│   │   └── products_controller.rb
│   ├── helpers
│   │   ├── application_helper.rb
│   │   ├── cart_helper.rb
│   │   └── products_helper.rb
│   ├── models
│   │   ├── cart.rb
│   │   ├── product.rb
│   │   └── user.rb
│   ├── views
│   │   ├── carts
│   │   │   └── index.html.erb
│   │   ├── home
│   │   │   └── index.html.erb
│   │   ├── layouts
│   │   │   ├── _footer.html.erb
│   │   │   ├── _header.html.erb
│   │   │   └── application.html.erb
│   │   ├── products
│   │   │   ├── _form.html.erb
│   │   │   └── index.html.erb
│   │   └── shared
│   └── mailers
│   └── jobs
│   └── channels
├── config
│   ├── application.rb
│   ├── boot.rb
│   ├── environment.rb
│   ├── environments
│   │   ├── development.rb
│   │   ├── production.rb
│   │   └── test.rb
│   ├── initializers
│   │   ├── assets.rb
│   │   ├── backtrace_silencers.rb
│   │   ├── content_security_policy.rb
│   │   ├── cookies_serializer.rb
│   │   ├── filter_parameter_logging.rb
│   │   ├── inflections.rb
│   │   ├── mime_types.rb
│   │   ├── permissions_policy.rb
│   │   ├── wrap_parameters.rb
│   └── locales
│   └── routes.rb
├── lib
│   ├── assets
│   ├── tasks
├── log
├── public
├── storage
├── test
    ├── controllers
    ├── fixtures
    ├── helpers
    ├── integration
    ├── mailers
    ├── models
    └── system
```
