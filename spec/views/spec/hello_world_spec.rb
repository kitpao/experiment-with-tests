require 'rails_helper'

RSpec.describe 'Hello world', type: :system do
  describe 'index page', port: 3000 do
    it 'shows the right content' do
      visit hello_world_index_path
      expect(page).to have_content('Hello, world!')
    end
  end
end