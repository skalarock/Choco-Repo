$Packages = '7zip.install', 'autohotkey.portable', 'ccleaner', 'firefox', 'git', 'github-desktop', 'googlechrome', 'hugo', 'libreoffice-fresh', 'megasync', 'notepadplusplus.install', 'putty', 'python3', 'rdmfree', 'skype', 'speedfan', 'sql-server-management-studio', 'thunderbird', 'virtualbox', 'vlc', 'vscode', 'youtube-dl'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}