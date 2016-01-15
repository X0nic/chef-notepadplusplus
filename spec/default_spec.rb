describe 'chef-notepadplusplus::default' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new do |node|
    end.converge(described_recipe)
  end

  it 'installs the Notepadd++ package' do
    expect(chef_run).to install_windows_package 'Notepad++'
  end

  it 'adds a windows path' do
    expect(chef_run).to add_windows_path 'C:\Program Files (x86)\Notepad++'
  end
end
