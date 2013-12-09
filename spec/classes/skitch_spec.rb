require 'spec_helper'

describe 'skitch' do
  it do
    should contain_package('Skitch').with(
      :provider => 'compressed_app',
      :source   => 'http://evernote.com/download/get.php?file=SkitchMac'
    )
  end
end
