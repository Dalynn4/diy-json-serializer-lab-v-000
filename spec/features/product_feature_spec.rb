require 'rails_helper'

RSpec.describe "Products", type: :feature do
  before do
    Product.destroy_all
  end

  it 'requires javascript to go next' do
   ge).not_to have_content p2.name
  end

  it 'loads next product without page refresh', js: true do
   
end
