# sddm-kristen-theme
This is a simple fork of [Keyitdev's sddm theme](https://github.com/Keyitdev/sddm-astronaut-theme)
## Manual Installation

1. Install **dependencies**

[`sddm >= 0.21.0`](https://github.com/sddm/sddm), [`qt6 >= 6.8`](https://doc.qt.io/qt-6/index.html), [`qt6-svg >= 6.8`](https://doc.qt.io/qt-6/qtsvg-index.html), [`qt6-virtualkeyboard >= 6.8`](https://doc.qt.io/qt-6/qtvirtualkeyboard-index.html), [`qt6-multimedia >= 6.8`](https://doc.qt.io/qt-6/qtmultimedia-index.html)

You may also want to install additional video codecs like h.264.

```sh
sddm qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg     # Arch
sddm qt6-svg qt6-virtualkeyboard qt6-multimedia            # Void
sddm qt6-qtsvg qt6-qtvirtualkeyboard qt6-qtmultimedia      # Fedora
sddm-qt6 libQt6Svg6 qt6-virtualkeyboard qt6-virtualkeyboard-imports qt6-multimedia qt6-multimedia-imports        # OpenSUSE
sddm qt6-svg-dev qml6-module-qtquick-virtualkeyboard qt6-multimedia-dev qml6-module-qtquick-controls qml6-module-qtquick-effects libxcb-cursor0 # Debian trixie (13.5)
```

2. Clone this repository
```sh
sudo git clone https://github.com/FallenSankta/sddm-kristen-theme
```
3. Run setup.sh script
```sh
./setup.sh
```
4. Edit `/etc/sddm.conf` (or just set it using KDE's settings)
```sh
echo "[Theme]
Current=sddm-kristen-theme" | sudo tee /etc/sddm.conf
```

## Selecting a theme

You can select theme by editing [metadata](./metadata.desktop) (`/usr/share/sddm/themes/sddm-kristen-theme/metadata.desktop`).

Just edit this line:
```
ConfigFile=Themes/kristen.conf
```
All available configs are in [Themes](./Themes/) directory.

## Previewing a theme

You can preview the set theme without logging out by runnning:
```sh
sddm-greeter-qt6 --test-mode --theme /usr/share/sddm/themes/sddm-kristen-theme/
```
> Note that depending on the system configuration, the preview may differ slightly from the actual login screen.

## Sources

- Kristen: [wallpaper](https://www.youtube.com/watch?v=f-0exTFd404) (taken from the official EP)