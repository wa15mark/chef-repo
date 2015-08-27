require 'spec_helper'

describe 'apache::default' do
  it "has httpd package installed" do
    expect(package('httpd')).to be_installed
  end

  it "displays home page" do
    expect(command("curl http://localhost").stdout).to match /Hello world/
  end
end
