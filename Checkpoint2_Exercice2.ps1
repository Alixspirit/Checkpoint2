Q.2.1 (en dehors du timing) :
Pour transferer le dossier Scripts du serveur vers le client, il faut activer le support de partage de fichier SMB 1.0/CIFS. 
Pour l'activer, il faut aller dans Panneau de configuration, cliquer sur Applications, cliquer sur Fonctionnalités facultativees et cliquer sur Plus de fonctionnalitées windows.
Dans la fenetre Activer ou desactiver des fonctionnalitées windows, cliquer sur Support de partage de fichiers SMB 1.0/CIFS.

https://github.com/Alixspirit/Checkpoint2/blob/main/Images/Activation%20du%20partage%20de%20fichiers%20SMB%20sur%20windows%2010.png?raw=true

Q.2.2 (en dehors du timing) :
A l'execution du script main.ps1, une fenetre s'ouvre et se ferme.

Start-Process -FilePath "powershell.exe" -ArgumentList "C:\Temp\AddLocalUsers.ps1" -Verb RunAs -WindowStyle Maximized

Q.2.3 (en dehors du timing) :
L'option -Verb RunAs sert a avoir une élévation de privileges et a executer le script en tant qu'administrateur.

Q.2.4 (en dehors du timing) :
L'option -WindowsStyle Maximized sert a agrandir la fenetre tant que l'execution du processus n'est pas terminé.
