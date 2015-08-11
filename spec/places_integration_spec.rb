require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

# describe('making a list of places', {:type => :feature}) do
#   it('takes the name of the place and adds it to the place list') do
#     visit('/')
#     fill_in('name', :with => 'Spain')
#     click_button('Add place')
#     expect(page).to have_content('The place has been successfully submitted!')
#     click_link('back')
#     expect(page).to have_content('Spain')
#   end
# end
