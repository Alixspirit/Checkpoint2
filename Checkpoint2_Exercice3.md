# Q.3.1 (en dehors du timing) :
* C'est une switch. Son role est de connecter tous les ordinateurs au router B.

# Q.3.2 (en dehors du timing) :
* C'est un router. Son role est de connecter le reseau 10.10.0.0/16 au routeur R2 qui le connecte a internet.

# Q.3.3 (en dehors du timing) :
* f0/0 : 1ere interface FastEthernet sur le router B
* g1/0 : 2em interface GigabitEthernet sur le router B

# Q.3.4 (en dehors du timing) :
* /16 est le masque de sous-reseau, c'est la longueur du prefixe reseau.

# Q.3.5 (en dehors du timing) : 
* 10.10.255.254 est l'interface interne du reseau 10.10.0.0/16 du routeur B. Cette adresse represente un access vers d'autres reseaux via le routeur et la communication entre le pc et les autres pc sur le reseau local.
* Cette adresse ip est egalement la passerelle par defaut.

# Q.3.6 (en dehors du timing) : 
* PC1 : 10.10.4.1/16
* Adresse de reseau : 10.10.0.0
* 1ere adresse disponible : 10.10.0.1
* Dernière adresse disponible : 10.10.255.254
* Adresse de diffusion : 10.10.255.255

* PC2 : 10.11.80.2/16
* Adresse de reseau : 10.11.0.0
* 1ere adresse disponible : 10.11.0.1
* Dernière adresse disponible : 10.11.255.254
* Adresse de diffusion : 10.11.255.255

* PC5 : 10.10.4.7/15
* Adresse de reseau : 10.8.0.0
* 1ere adresse disponible : 10.8.0.1
* Dernière adresse disponible : 10.8.255.254
* Adresse de diffusion : 10.8.255.255

# Q.3.7 (en dehors du timing) : 
* PC1 : 10.10.4.1/16
* PC2 : 10.11.80.2/16
* PC3 : 10.10.80.3/16
* PC4 : 10.10.4.2/16
* PC5 : 10.10.4.7/15
  
* Les PC qui peuvent communiquer entre eux sont : PC1, PC3, PC4 et PC5

# Q.3.8 (en dehors du timing) : 
* Tous les PC ont un reseau different de 172.16.5.0. Aucun PC ne peut atteindre directement le reseau 172.16.5.0. Il faut ajouter les ip route sur les routeurs pour que les PC puissent atteindre le reseau 172.16.5.0 via les routeurs.

# Q.3.9 (en dehors du timing) : 
* Cela n'aura aucune incidence sur leur adressage ip ou leur connectivité reseau. Si on intervertit les ports de connexion des PC2 et PC3 sur le materiel A, le materiel A mettra à jour sa table MAC pour refléter les nouveaux emplacements des interfaces réseau des PC.

Q.3.10 (en dehors du timing) : 
* Pour mettre la configuration ip des ordinateurs en dynamique, il faut ajouter un serveur DHCP. On ajoute une adresse ip statique au serveur et on lui attribut une plage d'adresse ip. On met la configuration ip des ordinateurs sur DHCP. 

# Q.3.11 (en dehors du timing) : 
* Adresse mac : 00:50:79:66:68:00

# Q.3.12 (en dehors du timing) : 
* 



