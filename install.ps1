iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

cinst msysgit

cinst fiddler

cinst sysinternals

cinst VisualStudio2013Professional

cinst VS2013.VSCommands

cinst resharper

cinst XUnit.VisualStudio

cinst TortoiseGit

cinst skype

cinst GoogleChrome

cinst Firefox

cinst dropbox

cinst notepadplusplus

cinst vlc

cinst windirstat

cinst 7zip

cinst IIS-WebServerRole -source windowsfeatures

cinst VSprVWD2013 -source webpi

cinst adobereader # This package puts up a restart dialogue (despite /norestart) so run it last just incase

# Manual Installs

# Office 2013 Professional
# Graphics Drivers
# Photoshop
# VS TortoiseGitToolbar
# Cisco AnyConnect

# Manual Configuration

# Copy in .ssh/config from Dropbox
# Copy in and configure Outlook Signatures from Dropbox
# Git configuration: auto rebase on pull and autocrlf=off

# Todo

# Autoconfigure power (to not sleep so often), Show hidden files