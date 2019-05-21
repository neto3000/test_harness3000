require 'rails_helper'

RSpec.describe 'Check google page ', type: :feature, js: true do
  context 'test' do
    it 'index page' do
      visit('www.google.com')
      expect(page).to have_content('Buscar con Google')
    end
  end
end
