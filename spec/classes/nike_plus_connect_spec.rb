require 'spec_helper'

describe 'nike_plus_connect' do
  it do
    should contain_package('NikePlusConnect').with({
      :source   => 'http://nikeplus.nike.com/nikeplus/nikeconnect/installers/macosx/Nike+Connect_new.dmg',
      :provider => 'pkgdmg'
    })
  end
end
