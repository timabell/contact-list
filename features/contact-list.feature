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
