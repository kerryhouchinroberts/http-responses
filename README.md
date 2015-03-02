# Parsing HTTP Responses

When you make a request to a server, you get back a response which is essentially a text file in a predictable format.

Your mission is to create a class called HttpResponseParser (test-driven) that can parse these HTTP responses. Every HTTP response is setup in the same way:

* The first line contains the status code
* There is a blank line in between the list of headers and the body

Run the rspec test 'parse_response_spec.rb" in the spec directory.

Follow the error messages and inspect the individual tests to guide your development.


# Setup

* Don't forget to make your own file to hold your parsing code! (HINT: it's required in the spec_helper.rb)
* DOUBLE HINT: this file goes in the lib folder!
* A 200 and 301 response format are in the lib folder for reference.

# THINK

* What do you do when you have an Uninitialized Constant?
* What do you do when you have the wrong number of arguments?
