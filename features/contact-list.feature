Feature: Contacts List
	As a user
	I want to see a list of contacts
	so that I can keep track of people I know

	Scenario: Contact list display
		so I can see their details
		Given I have some contacts
		When I view the list
		Then I should see all my contacts

	Scenario: View a contact
		so that I can see their details
		Given I have a contact
		When I view the contact
		Then I should see the contact details

	Scenario: Add a contact
		so that I can increase my contact list
		# (needs 5x Why applying)
		Given I am looking at the contact list
		When I add a contact
		Then The contact should be added to the list

	Scenario: Edit a contact
		so that I can change details as required
		Given I am viewing a contact
		When I edit the details
		Then The new details are remembered

	Scenario: Remove a contact
		so that I can remove people I don't like any more
		Given I have a contact
		When I remove the contact
		Then The contact should not be in the list
