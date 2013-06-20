contact-list
============

Contact list example app by Tim Abell <tim@timwise.co.uk>

An exercise in creating a simple Rails application with BDD.

Tests
-----

The requirements are captured in cucumber feature files and used to drive development (BDD)

	$ ack-grep -i feature:
	features/contact-fields.feature
	1:Feature: A contact must be able to store relevant information

	features/styling.feature
	1:Feature: The solution must have some css and styled views

	features/contact-list.feature
	22:Feature: Contacts List

	features/ajax-editing.feature
	1:Feature: The solution must use ajax

	features/contact-search.feature
	1:Feature: Contact search

Run the behaviour tests with

	 bin/rake cucumber

I considered [Spinach](http://codegram.github.io/spinach/) but didn't want to over-engineer this. For a real app this would be a discussion with the client.

Todos
-----
Things I would like to see in this app if it had a real customer.
* A CI build
* Spork config
* Designs from professional designers
* Spinach, maybe.
* Proper interaction with the customer over specifications and tests.
* Code review / pair programming
