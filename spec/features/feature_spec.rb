# describe Battle do

  feature 'Player details' do
    scenario 'entring names' do
      visit('/')
      fill_in :player_1_name, with: 'Emilie'
      fill_in :player_2_name, with: 'Alice'
      click_button('Submit')
      expect(page).to have_content('Emilie vs. Alice')
    end
  end
# end
