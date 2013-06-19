Feature: Contacts List
	As a user
	I want to see a list of contacts
	so that I can keep track of people I know

	Scenario: Contact list display
		* I should be able to view a list of contacts
		so that I can keep track of people I know

	Scenario: View a contact
		When I view a contact
		Then I should see their details

	Scenario: Add a contact
		* I should be able to add a contact
		so that I can increase my contact list

	Scenario: Edit a contact
		* I should be able to edit a contact's details
		so that I can change details as required

	Scenario: Remove a contact
		* I should be able to remove a contact
		so that I can remove people I don't like any more
