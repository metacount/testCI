Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy RemoteSigned -Force
Install-Module posh-git -Scope CurrentUser -Force
Install-Module posh-git -Scope CurrentUser -Force # Newer beta version with PowerShell Core support
Install-Module PowerShellGet -Force -SkipPublisherCheck
Import-Module posh-git
Add-PoshGitToProfile -AllHosts
gh repo create