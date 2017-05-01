# ClicToPay-Monétique-Tunisie-1.7

**Clictopay SMT** est un module **Prestashop version 1.7** de paiement en ligne pour **SPS Monétique Tunisie**.


**Caractéristiques et fonctionnalités du module Clictopay SMT** :

- Rapide, performant et totalement sécurisé

- Compatible avec la version 1.7

- Accepte les paiements de différentes devises (TND, €, $).

- Accepte les paiements de différents cartes (locale et internationale).

- Enregistré sous la licence ``BSD``. Développé par **ExtrumWeb International**



Installation
------------

1. Téléchargez le .zip du module depuis Github

3. Décompressez le module ``Clictopay-master.zip``

4. Renommez le dossier ``ClicToPay-Mon-tique-Tunisie-1.7-master``  à  ``clictopay`` (**Attention tout est en minuscule!**).

5. Compressez (.zip) le dossier renommé ``clictopay`` (Résultat: clictopay.zip).

6. Chargez le module ``clictopay.zip`` depuis le back office de Prestashop, menu ``Modules``.

7. Installez le module ``Clictopay SMT`` depuis le back office de Prestashop, menu ``Modules``.



Configuration
-------------

1. Cliquez sur le bouton ``Configurer`` du module ``Clictopay SMT``.

2. Remplissez le champ ``Terminal ID``

3. Choisir le mode de fonctionnement dans le champ ``Sandbox`` 

4. Mettez à jour la configuration.


### Liens de Configuration:

Les liens de Configuration qu'il faut fournir à SPS Monétique Tunisie.

Changez ``www.domain.com`` par votre nom de domaine.


``` html
// Controle et Notification:

http(s)://www.domain.com/index.php?fc=module&module=clictopay&controller=smtcontrol

// Succes:

http(s)://www.domain.com/index.php?fc=module&module=clictopay&controller=success

// Echec:

http(s)://www.domain.com/index.php?fc=module&module=clictopay&controller=echec

```


Licence
-------

Ce Module est sous la licence ``BSD``.

Développé par **ExtrumWeb International**

Voir [LICENCE](https://github.com/agencep/ClicToPay-Mon-tique-Tunisie-1.7/blob/master/LICENSE.txt)
