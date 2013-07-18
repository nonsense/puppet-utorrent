require 'spec_helper'

describe 'utorrent' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('utorrent').with({
      :source   => 'http://download-new.utorrent.com/endpoint/utmac/os/osx/track/stable/uTorrent.pkg',
      :provider => 'appdmg_eula'
    })
  end
end
