Feature: A contact must be able to store relevant information
	So that I can contact people in different ways (needs more detail)

	Scenario Outline: Add a contact with enough information
		so that I can store everything needed,
		but don't have to enter things they don't have.
		Given I am looking at the contact list
		When I add a contact <first_name>, <last_name>, <email_address>, <mobile_number>, <landline_number>, <twitter_account>, <photo>

		Then The contact should be added to the list

		Examples:
			| first_name | last_name | email_address | mobile_number | landline_number | twitter_account | photo |
			| "fred"     | "bloggs"  | "fred@eg.com" | "0721-12121"  | "0121-12121"    | "@fred"         | ""    |
			| "jo"       | "smith"   | "jo@eg.com"   | "0721-12166"  | ""              | ""              | ""    |

	Scenario Outline: Don't allow adding a contact with not enough information
		so that I don't forget anything
		Given I am looking at the contact list
		When I add a contact <first_name>, <last_name>, <email_address>, <mobile_number>, <landline_number>, <twitter_account>, <photo>

		Then The error message "required" should be shown

		Examples:
			| first_name | last_name | email_address | mobile_number | landline_number | twitter_account | photo |
			| ""         | "smith"   | "jo@eg.com"   | "0721-12166"  | ""              | ""              | ""    |
			| "jo"       | ""        | "jo@eg.com"   | "0721-12166"  | ""              | ""              | ""    |
			| "jo"       | "smith"   | ""            | "0721-12166"  | ""              | ""              | ""    |
			| "jo"       | "smith"   | "jo@eg.com"   | ""            | ""              | ""              | ""    |
