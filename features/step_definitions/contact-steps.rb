Given(/^A contact must have an?\s+"(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Given(/^A contact may have an?\s+"(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Given(/^I want to see a list of contacts$/) do
  # Note that as the business hasn't specified *where* they want the contact
  # list, this decision is not defined in the feature file, and is instead
  # assumed to be on the front page here. This can be changed later if desired
  # but for now we're going for YAGNI (You Ain't Gonna Need It)

  # TODO: Seed the database
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
