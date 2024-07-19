# Q.1.1 
* Le resultat du ping du serveur vers le client est que le serveur ne ping pas le client. Il envoie 4 paquets et il en recoit 0. Il y a 4 packets perdus.

![VirtualBox_Checkpoint2-SRVWIN2022](https://github.com/user-attachments/assets/20dc8b2d-431b-4cb9-8e04-d46bb20684b5)

* Apres la modification de l'adresse ip du client en 172.16.10.20, le ping du serveur vers le client est fonctionnel. Il envoie 4 paquets et il en recoit 4.

![350309300-43621df5-ce3c-4642-ab10-f10a56be90df](https://github.com/user-attachments/assets/5daee4df-75fc-4a26-99ce-129412266613)

# Q.1.2 
* Le ping du serveur vers le client avec le nom de la machine est fonctionnel. Il envoie 4 paquets et il en recoit 4.

![350313081-4c704608-c5a9-4f19-8846-8e8342ec16b4](https://github.com/user-attachments/assets/f9047e40-6926-4a7e-86ec-68c4c22eee8a)

# Q.1.3 
* Le ping du serveur vers le client avec le nom de la machine est presque fonctionnel. Il envoie 4 paquets et il en recoit 3. Il y a un paquet perdu.
* Apres avoir desactiver l'ipv6 sur le client, le ping du serveur vers le client est fonctionnel avec 4 paquets envoye et 4 paquets recus.

![350319436-a08c88ca-0b2b-4c71-93c0-9c4c5b51c1fd](https://github.com/user-attachments/assets/ccb67d9c-2b7d-41a5-a59b-4b00438fd8dc)

# Q.1.4
* Les adresses ipv4 sont passées en automatiques.

![350323760-905b7298-d366-4b91-b5ed-d00cfc42f55b](https://github.com/user-attachments/assets/215cd447-dcf1-4bb7-b8cd-5950916bf798)

# Q.1.5
* Le client recoit l'adresse ip du serveur DHCP qui est 172.16.10.20. Le DHCP et la configuration automatique est activé sur le client.

![350328979-d0fd2c01-bd5d-438c-89a1-19dd098f700e](https://github.com/user-attachments/assets/840c51e8-49fd-4a12-8660-60052d9b5f5e)

Q.1.6
* Le serveur DHCP a une reservation d'adresse ip sur le client avec l'adresse 172.16.10.15

![350346153-ea0c7be9-1975-41e4-82c9-56434cb42767](https://github.com/user-attachments/assets/1efe9b67-876f-4df9-aef6-08a9f38dfe8a)

Q.1.7
* Il y a plus d'adresses disponible, on peut connecter un plus grand nombre de machine sur le reseau
* La securité est ameliorer avec le chiffrement et l'authentification des paquets
* La configuration est automatique, les clients peuvent recevoir une adresse ipv6, une passerelle par defaut, un serveur DNS
* La prise en charge des reseaux de grande taille est ameliorer, il prend en charge la multidiffusion





