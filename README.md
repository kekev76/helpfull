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
# librairie
## AppIntro
https://github.com/PaoloRotolo/AppIntro

Une librairie facilitant la création de slides de présentation d'application

## ScratchView
https://github.com/D-clock/ScratchView

Une librairie qui permet de dévoiller des zones d'une image selon les positions prisent pendant le déplacement du toucher de l'utilisateur sur l'écran
