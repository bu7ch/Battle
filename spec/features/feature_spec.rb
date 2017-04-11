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
end
