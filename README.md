# helpfull
Toutes les informations que je peux récupérer et dont j'ai besoin de me rappeler

# ADB
## Passer le mode debug en wifi
* Connecter le portable via le port usb
* Récupérer l'adresse IP du portable `adb shell ip -f inet addr show wlan0`
* Lancer la connexion vers le portable 
```
adb tcpip 5555
adb connect 192.168.0.101:5555
```
