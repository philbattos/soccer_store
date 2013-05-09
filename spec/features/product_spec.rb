require 'spec_helper'
# require 'product'

describe 'product' do
# aka: describe_the_behavior_of the Product class
  context 'when user visits landing page' do

  it 'should be displayed on products listing page' do
    # The it method returns an instance of Example.
    # This is a metaphor for an example of the behaviour that we are describing.
    visit '/products'
    expect(page).to have_content('Listing products')
  end

    it 'there is a link for a new listing' do
      visit products_path
      find_link('New Product').visible?
    end

    it 'there is a store logo' do
      pending 'not finished'

    end

    it 'there is a login button' do
      pending 'not finished'

    end
  end
end