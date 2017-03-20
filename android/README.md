# Helpfull
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

# Outils
## Transformer des svg en fichiers xml compatible Android
http://inloop.github.io/svg2android/

## Transformer des images en icône pour Android
https://romannurik.github.io/AndroidAssetStudio/

# librairie
## AppIntro
https://github.com/PaoloRotolo/AppIntro

Une librairie facilitant la création de slides de présentation d'application

## ScratchView
https://github.com/D-clock/ScratchView

Une librairie qui permet de dévoiller des zones d'une image selon les positions prisent pendant le déplacement du toucher de l'utilisateur sur l'écran

## Material Drawer
https://github.com/mikepenz/MaterialDrawer

Permet de réaliser facilement des drawer (menu). Remplace celui native android, et ajoute quelques fonctionnalités

# Utils
http://www.commentcamarche.net/faq/39490-optimiser-le-referencement-de-son-application-android#note-globale

Comment gérer le référencement sur Google play

# Tutos

## Machine learning
http://nilhcem.com/android/custom-tensorflow-classifier

## Animation
https://medium.com/@igalata13/how-to-create-a-bubble-selection-animation-on-android-627044da4854#.8grkfk7a6
