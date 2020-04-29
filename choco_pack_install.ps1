$Packages = '7zip.install', 'audacity', 'autohotkey.portable', 'curl', 'ffmpeg', 'firefox', 'git', 'googlechrome', 'hugo', 'libreoffice-fresh', 'megasync', 'notepadplusplus.install', 'putty', 'python3', 'rdmfree', 'skype', 'speedfan', 'joplin', 'shotcut', 'telegram.portable', 'thunderbird', 'virtualbox', 'vlc', 'vscode', 'youtube-dl'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}
