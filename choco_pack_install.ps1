$Packages = '7zip.install', 'audacity', 'autohotkey.portable', 'curl', 'ffmpeg', 'firefox', 'foxitreader', 'git', 'googlechrome', 'garmin-express', 'hugo', 'libreoffice-fresh', 'keepass', 'notepadplusplus.install', 'putty', 'python3', 'rdmfree', 'skype', 'speedfan', 'joplin', 'shotcut', 'telegram.portable', 'thunderbird', 'discord', 'vlc', 'vscode', 'youtube-dl', 'rpi-imager'

ForEach ($PackageName in $Packages)
{
    choco install $PackageName -y
}
