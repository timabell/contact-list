Feature: Contact search
	As a user I want to searchfor a contact
	so that I can find the person I'm looking for

	Scenario: Search by last name
		Given I have a contact "fred" "bloggs"
		And I have a contact "john" "smith"
		When I search for "bloggs"
		Then The results should include "blogs"
		And The results should not include "smith"
