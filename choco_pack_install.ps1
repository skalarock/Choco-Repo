$Packages = '7zip.install', 'audacity', 'autohotkey.portable', 'curl', 'ffmpeg', 'firefox', 'git', 'github-desktop', 'googlechrome', 'hugo', 'libreoffice-fresh', 'megasync', 'notepadplusplus.install', 'putty', 'python3', 'rdmfree', 'skype', 'speedfan', 'sql-server-management-studio', 'telegram.portable', 'thunderbird', 'virtualbox', 'vim', 'vlc', 'vscode', 'youtube-dl'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}
