describe Battle do

    feature 'Player details' do
      scenario 'entring names' do
        visit('/')
        fill_in :player_1_name, with: 'Roro'
        fill_in :player_2_name, with: 'champion'
        click_button('Submit')
        expect(page).to have_content('Roro vs. champion')
      end
    end
      feature 'Player hit point' do
        scenario 'view hit points' do
        visit('/')
        fill_in :player_1_name, with: 'Roro'
        fill_in :player_2_name, with: 'champion'
        click_button('Submit')
        expect(page).to have_content 'Roro: 10HP'
    end
  end
end
