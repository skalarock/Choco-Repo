$Packages = 'googlechrome', 'git', 'GitHub', 'notepadplusplus.install', '7zip.install', 'firefox', 'virtualbox', 'vscode', 'sql-server-management-studio', 'rdmfree', 'thunderbird', 'vlc', 'speedfan', 'skype', 'libreoffice-fresh', 'putty', 'python3', 'keepass', 'gimp'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}