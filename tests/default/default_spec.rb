describe package('postgresql-client-9.5') do
  it { should be_installed }
  its('version') { should cmp >= '9.5' }
end
