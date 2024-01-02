---
runme:
  id: 01HK5ZV1WFTP50Y12E5EZ40CEQ
  version: v2.0
---



# rbtest

This project gives you the titles of properties from [easybroker](https://easybroker-staging.readme.io/reference/get_properties).

## Requirements
Ruby 3.0

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Running the API](#running-the-api)
- [Running Tests](#running-tests)

## Getting Started

These instructions will help you set up and run the project locally for testing purposes.

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Ruby: You should have Ruby installed. You can check if Ruby is installed by running `ruby -v` in your terminal.

### Installation

1. Clone the repository:

```
  git clone https://github.com/carlos-ssh/rbtest.git
```

2. Navigate to the project directory:

```
cd rbtest
```

3. Install the required gems (dependencies):
```
  bundle install
```

## Running the API
To run the API locally, follow these steps:

1. Open you command line console.
2. Then just run the next command:
```
  ruby lib/easy_broker_api.rb
```
3. Then you will see the title properties printed in the console.


## Running Tests

To run the tests for this project, use the following command:

```
rspec
```
This will execute the test suite, and you should see the test results displayed in your terminal.

## Contributing

If you would like to contribute to this project, please create a pull request or open an issue with your suggestions and changes.

## License
This project is licensed under the MIT License 