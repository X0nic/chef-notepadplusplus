describe 'chef-notepadplusplus::default' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new do |node|
    end.converge(described_recipe)
  end

  it 'installs the Notepadd++ package' do
    expect(chef_run).to install_windows_package('Notepad++_6.7.5').with(
      checksum: '8c3602d82d22b7a4348b479' \
        'e1fa6352eee9df17005ac28a5af7c59074b561898'
    )
  end

  it 'adds a windows path' do
    expect(chef_run).to add_windows_path('C:\Program Files (x86)\Notepad++')
  end
end
