

feature "Viewing peeps" do
  scenario "I want to be able to connect to Chitter" do
    visit ('/')
    expect(page).to have_content "Welcome to Chitter"
  end
end
