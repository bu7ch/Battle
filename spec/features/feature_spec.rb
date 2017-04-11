describe Battle do

    feature 'Player details' do
      scenario 'entring names' do
        sign_in_and_play
        expect(page).to have_content('Roro vs. champion')
      end
    end
    feature 'Player hit point' do
      scenario 'view hit points' do
        sign_in_and_play
        expect(page).to have_content 'Roro: 10HP'
      end
    end
    feature 'Attack player' do
      scenario 'attack and get confirmation' do
        sign_in_and_play
        click_button 'Attack!'
        expect(page).to have_content 'Roro attacked champion'
      end
    end

end
