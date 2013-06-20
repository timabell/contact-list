Given(/^A contact must have an?\s+"(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Given(/^A contact may have an?\s+"(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to see a list of contacts$/) do
  # Seed the database
  # TODO: refactor this to reduce repetition and fragility
  Contact.new(first_name: "Flying",  last_name: "Monster",  email: "fsm@ether.net",  mobile: "07123-3123123",  landline: "01123-312312301123",  twitter: "@fsm",  photo: "http://www.venganza.org/images/fsmrof.png").save
  Contact.new(first_name: "Shaun",  last_name: "Sheep",  email: "shaun@shaunthesheep.com",  mobile: "(07101) 01010010",  landline: "(01101) 01010010",  twitter: "@fsm",  photo: "http://www.1stfortoys.co.uk/soft-toys-82/shaun-the-sheep-toys-6256-2823_medium.jpg").save

  # Note that as the business hasn't specified *where* they want the contact
  # list, this decision is not defined in the feature file, and is instead
  # assumed to be on the front page here. This can be changed later if desired
  # but for now we're going for YAGNI (You Ain't Gonna Need It)

  # Open the front page (which will have the contact list on it)
  visit root_path

  # Validate that the seeded records are displayed (email is enough to know
  # that the right records have loaded and displayed)
  expect(page).to have_content('fsm@ether.net')
  expect(page).to have_content('shaun@shaunthesheep.com')
end

When(/^I view a contact$/) do
    pending # express the regexp above with the code you wish you had
end

Then(/^I can see their details$/) do
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to be able to add a contact$/) do
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to be able to edit a contact's details$/) do
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to be able to remove a contact$/) do
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to search for a contact by last name$/) do
    pending # express the regexp above with the code you wish you had
end
