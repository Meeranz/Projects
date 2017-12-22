describe command('echo hello') do
  its('stdout') { should eq "hello\n" }
  its('stderr') { should eq '' }
  its('exit_status') { should eq 0 }
end
