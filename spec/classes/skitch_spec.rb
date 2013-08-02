require 'spec_helper'

describe 'skitch' do
  it do
    should contain_package('Skitch').with(
      :provider => 'compressed_app',
      :source   => 'http://cdn1.evernote.com/skitch/mac/release/Skitch-2.6.1.zip'
    )
  end
end
