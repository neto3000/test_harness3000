# frozen_string_literal: true

require 'spec_helper'


RSpec.describe 'Check google page ', type: :feature, js: true do
  scenario 'index page' do
    visit 'http://www.google.com'
    expect(page).to have_content('Gmail')
  end
end
