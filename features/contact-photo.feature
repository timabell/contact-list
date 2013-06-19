Feature: As a user I want to see a picture of my contacts
	so I can remember who's who.

	Scenario: Add a picture to a contact
		Given I have a contact "jo@bloggs.com"
		When I set the picture to be of a cat
		Then The cat picture should show when I view the contact
