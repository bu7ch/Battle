def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Roro'
  fill_in :player_2_name, with: 'champion'
  click_button('Submit')
end
