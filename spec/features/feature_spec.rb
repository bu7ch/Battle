describe Battle do

  feature 'Homepage' do
    scenario 'say "Hello World"' do
      visit('/')
      expect(page).to have_content("Hello World")
    end
  end
end
