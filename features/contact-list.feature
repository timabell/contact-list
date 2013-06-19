# Note to the reader: I've kept these definitions as close to the customer's
#  view of the world and level of interest as possible within the Gherkin syntax.
#  This is because the main purpose of the feature files is communication with
#  the customer and ensuring that their requirements are correctly understood
#  as early as possible. (I.e. they are not 'just integration tests')
#
# As these are devoid of implementation detail they should stand the test of time
#  only needing to be changed when the customer's domain / requirements actually change.
#
# ~ Tim Abell <tim@timwise.co.uk> Jun 2013

Feature: Contacts List
	As a user
	I want to see a list of contacts
	so that I can keep track of people I know

	Scenario: Contact list display
		In order to keep track of people I know:
		* I should be able to view a list of contacts

	Scenario: View a contact
		When I view a contact
		Then I should see their details

	Scenario: Add a contact
		In order to increase my contact list:
		* I should be able to add a contact

	Scenario: Edit a contact
		In order to change details as required:
		* I should be able to edit a contact's details

	Scenario: Remove a contact
		In order to remove people I don't like any more
		* I should be able to remove a contact
