# Note to the reader: I've kept these definitions as close to the customer's
#  view of the world and level of interest as possible within the Gherkin syntax.
#  This is because the main purpose of the feature files is communication with
#  the customer and ensuring that their requirements are correctly understood
#  as early as possible. (I.e. they are not 'just integration tests')
#
# As these are devoid of implementation detail they should stand the test of time
#  only needing to be changed when the customer's domain / requirements actually change.
#
# The choice of whether to use Given/When/Then or just '*' steps is taken based
#  on the level of detail the customer is comfortable with and interested in.
#  If the individual steps a user takes are important to the customer then a detailed
#  step list will be given, else (as is mostly the case here) just the high level need
#  is documented with a '*' step.
#
# I've taken a couple of small liberties with the wording that I would normally then
#  agree with the customer is an improvement or change them to something better.
#  The key here is that everyone is clear and it's easy to follow.
#
# ~ Tim Abell <tim@timwise.co.uk> Jun 2013

Feature: Contacts List
	As a user
	I want a way of storing all my contacts
	so that I can contact people in the future and stop losing
	those pesky business cards.

	Scenario: Contact list display
		In order to keep track of people I know:
		* I want to see a list of contacts

	Scenario: View a contact
		When I view a contact
		Then I can see their details

	Scenario: Add a contact
		In order to increase my contact list:
		* I want to be able to add a contact

	Scenario: Edit a contact
		In order to change details as required:
		* I want to be able to edit a contact's details

	Scenario: Remove a contact
		In order to remove people I don't like any more
		* I want to be able to remove a contact
