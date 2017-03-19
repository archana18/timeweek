When (/^I am on the homepage$/) do
    visit timeweek_index_path
end

Then (/^I should see the welcome message.$/) do
    expect(page).to have_content("Welcome to TimeManagement app")    
end
