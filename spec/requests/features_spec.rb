require 'spec_helper'
require 'rails_helper'

describe 'Features Api' do
  it 'retrieves all features' do
    features = []
    3.times {features << FactoryGirl.build(:feature)}

    get '/features'

    expect(response).to be_success

    expect(json['body']).to eq(feature.body)
    expect(json['author']).to eq(feature.author)
  end

  it 'retrieves a specific feature' do
    pending
  end
end
