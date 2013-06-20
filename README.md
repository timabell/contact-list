contact-list
============

Contact list example app by Tim Abell <tim@timwise.co.uk>

An exercise in creating a simple Rails application with BDD.

I've concentrated on keeping the Cucumber / Gherkin feature descrptions a good match for what was originally supplied and therefore easy to understand and validate with the client, whilst also making it a runnable spec.

I've then started writing the step definitions to define how these business requirements should be fulfilled.

I've used scaffold to get a per-spec application up and running quickly but with the caveat that for a real app a lot of the scaffold code would likely get thrown away and rewritten. It's worth mentioning that aside from this app I've been practicing writing non-scaffold code as part of following the excellent [RailsTutorial.org](http://railstutorial.org)

The basic CRUD model is already working thanks to the Rails scaffold, but not as tested as it would be in a real app. Only the contact list is tested so far, however this test is complete and driven by the business spec, complete with simple test data.

I've pulled in twitter bootstrap to get some half-decent styling in short space of time, this still needs a lot of work and designer love but you can see the kind of thing I might do in spite of the jagged edges still present. I'm perfectly comfortable crafting css / js myself and like the sass and coffeescript systems.

I spent a small piece of time roughly laying out and styling the contact list page (see screenshot) just to how I'm comfortable with html/css.

There's a lot left to do on this to meet the full spec but I don't want to delay too long. (Think of it as the output of the first sprint!) This is a representation of what I can achieve in a few hours being being new to Rails, but any commercial I work on will be a lot more complete and high quality than what you see herein.

I haven't started on ajaxification yet, but am comfortable with the language and concepts around providing / consuming a (REST) API.

I hope this gives you some idea that I'm rapidly getting up to speed with Rails and related technologies and that I'm ready to take on some complex real-world business challenges.

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
