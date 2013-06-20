contact-list
============

Contact list example app by Tim Abell <tim@timwise.co.uk>

An exercise in creating a simple Rails application with BDD.

I've concentrated on keeping the Cucumber / Gherkin feature descrptions a good match for what was originally supplied and therefore easy to understand and validate with the client, whilst also making it a runnable spec.

I've then started writing the step definitions to define how these business requirements should be fulfilled.

I've used scaffold to get a per-spec application up and running quickly but with the caveat that for a real app a lot of the scaffold code would likely get thrown away and rewritten. I've been writing non-scaffold code too thanks to the excellent [RailsTutorial.org](http://railstutorial.org)

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

Code changes that should be done
* Tidy up / replace the scaffold contact model
* Add more meaningful tests to the contact model
* Fix duplication of routes / + /contact
