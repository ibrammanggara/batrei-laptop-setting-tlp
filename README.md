# batrei-laptop-setting-tlp
laptop saya thinkpad x220 membatasi dengan 85% max pengecasan

# installasi
```
sudo apt install tlp tlp-rdw

```

# konfig

### cek batrey & cek firtur
```
sudo tlp-stat -b

```
Charging thresholds configured: yes (artinya tersedia)

# konfig 2
```
sudo nano /etc/tlp.conf
```
### cari di bagian ini, hapus tanda (#)
```
START_CHARGE_THRESH_BAT0=75
STOP_CHARGE_THRESH_BAT0=85
```
## simpan

# jika tidak aktif otomatis (optional)
```
sudo apt install tp-smapi-dkms acpi-call-dkms
```
### lalu reboot

### cek juga batrei lu itu BAT0 atau BAT1 atau BAT?

# cek batrey adv

```
upower -i /org/freedesktop/UPower/devices/battery_BAT0
```
```
upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep energy
```

# batrai-toggle.sh penggunaan
```
chmod +x baterai-toggle.sh
./baterai-toggle.sh
```
