��    A      $  Y   ,      �     �     �  !   �  -   �     
  5     A   R  >   �  6   �  5   
  >   @  O     L   �  [     D   x  ,   �  7   �  3   "	  5   V	  @   �	  /   �	  8   �	  D   6
  Z   {
  P   �
  4   '  @   \  (   �  #   �  .   �  (     #   B  9   f  &   �  /   �  #   �  &        B     a      �  *   �  +   �  4   �  /   -  0   ]  %   �  +   �     �  A   �  #   ?  9   c  &   �  -   �  !   �  (     "   =  ,   `     �  ,   �  4   �  %     
   (  &   3     Z  �  b     	     "      8  5   Y     �  <   �  <   �  K     J   g  G   �  A   �  l   <  }   �  I   '  |   q  @   �  l   /  <   �  A   �  �     7   �  O   �  D   4  Z   y  P   �  J   %  Q   p  2   �  ,   �  7   "  0   Z  -   �  D   �  7   �  \   6  1   �  2   �  ,   �  .   %  -   T  >   �  <   �  A   �  A   @  =   �  3   �  5   �  +   *  Z   V  +   �  M   �  >   +   N   j   '   �   3   �   $   !  A   :!     |!  7   �!  E   �!  +   "     <"  0   L"     }"                /             +   )         ;          %          (                  
   2   :   @   6      "                  ,          8      <   .                       5      	               ?           #                      $                     0   *   &      1   9   =      4   !       '   3   >       A   -      7       
Connection options:
 
General options:
 
Options controlling the output:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   --help                   show this help, then exit
   --version                output version information, then exit
   -D, --pgdata=DIRECTORY   receive base backup into directory
   -F, --format=p|t         output format (plain, tar)
   -P, --progress           show progress information
   -U, --username=NAME      connect as specified database user
   -W, --password           force password prompt (should happen automatically)
   -Z, --compress=0-9       compress tar output with given compression level
   -c, --checkpoint=fast|spread
                           set fast or spread checkpointing
   -h, --host=HOSTNAME      database server host or socket directory
   -l, --label=LABEL        set backup label
   -p, --port=PORT          database server port number
   -v, --verbose            output verbose messages
   -w, --no-password        never prompt for password
   -x, --xlog               include required WAL files in backup
   -z, --gzip               compress tar output
 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %i
 %s: could not access directory "%s": %s
 %s: could not connect to server: %s %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not get COPY data stream: %s %s: could not get WAL end position from server
 %s: could not get backup header: %s %s: could not initiate base backup: %s %s: could not parse file mode
 %s: could not parse file size
 %s: could not read COPY data: %s %s: could not send base backup command: %s %s: could not set compression level %i: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: final receive failed: %s %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid tar block header size: %i
 %s: no WAL end position returned from server
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized link indicator "%c"
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-09-05 18:55+0000
PO-Revision-Date: 2011-09-05 22:25+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
Options de connexion :
 
Options g�n�rales :
 
Options contr�lant la sortie :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   --help                       affiche cette aide et quitte
   --version                    affiche la version et quitte
   -D, --pgdata=R�PERTOIRE      enregistre la sauvegarde dans ce r�pertoire
   -F, --format=p|t             format en sortie (plusieurs fichiers, tar)
   -P, --progress               affiche la progression de la sauvegarde
   -U, --username=NOM           se connecter avec cet utilisateur
   -W, --password               force la demande du mot de passe (par
                               d�faut)
   -Z, --compress=0-9           compresse la sortie tar avec le niveau de
                               compression indiqu�e
   -c, --checkpoint=fast|spread configure un CHECKPOINT rapide ou r�parti
   -h, --host=NOMH�TE           h�te du serveur de bases de donn�es ou
                               r�pertoire des sockets
   -l, --label=LABEL            configure le label de sauvegarde
   -p, --port=PORT              num�ro de port du serveur de bases de
                               donn�es
   -v, --verbose                affiche des messages verbeux
   -w, --no-password            ne demande jamais le mot de passe
   -x, --xlog                   inclut les journaux de transactions n�cessaire
                               � la restauration de la sauvegarde
   -z, --gzip                   compresse la sortie tar
 %s prend une sauvegarde binaire d'un serveur PostgreSQL en cours d'ex�cution.

 %s/%s Ko (%d%%), %d/%d tablespace %s/%s Ko (%d%%), %d/%d tablespaces %s/%s Ko (%d%%), %d/%d tablespace (%-30.30s) %s/%s Ko (%d%%), %d/%d tablespaces (%-30.30s) %s/%s Ko (100%%), %d/%d tablespace %35s %s/%s Ko (100%%), %d/%d tablespaces %35s %s : le flux COPY s'est termin� avant que le dernier fichier soit termin�
 %s : peut seulement �crire un tablespace sur la sortie standard, la base en a %i
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu se connecter au serveur : %s %s : n'a pas pu cr�er le fichier compress� � %s � : %s
 %s : n'a pas pu cr�er le r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le fichier � %s � : %s
 %s : n'a pas pu cr�er le lien symbolique de � %s � vers � %s � : %s
 %s : n'a pas pu obtenir le flux de donn�es de COPY : %s %s : n'a pas pu obtenir la position finale des journaux de transactions �
partir du serveur
 %s : n'a pas pu obtenir l'en-t�te du serveur : %s %s : n'a pas pu initier la sauvegarde de base : %s %s : n'a pas pu analyser le mode du fichier
 %s : n'a pas pu analyser la taille du fichier
 %s : n'a pas pu lire les donn�es du COPY : %s %s : n'a pas pu envoyer la commande de sauvegarde de base : %s %s : n'a pas pu configurer le niveau de compression %i : %s
 %s : n'a pas configurer les droits sur le r�pertoire � %s � : %s
 %s : n'a pas pu configurer les droits sur le fichier � %s � : %s
 %s : n'a pas pu �crire dans le fichier compress� � %s � : %s
 %s : n'a pas pu �crire dans le fichier � %s � : %s
 %s : le r�pertoire � %s � existe mais n'est pas vide
 %s : �chec lors de la r�ception finale : %s %s : argument � %s � invalide pour le CHECKPOINT, doit �tre soit � fast �
soit � spread �
 %s : niveau de compression � %s � invalide
 %s : format de sortie � %s � invalide, doit �tre soit � plain � soit � tar �
 %s : taille invalide de l'en-t�te de bloc du fichier tar : %i
 %s : aucune position de fin du journal de transaction renvoy�e par le serveur
 %s : aucune donn�e renvoy�e du serveur
 %s : aucun point de red�marrage renvoy� du serveur
 %s : aucun r�pertoire cible indiqu�
 %s : seules les sauvegardes en mode tar peuvent �tre compress�es
 %s : m�moire �puis�e
 %s : cette construction ne supporte pas la compression
 %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : indicateur de lien � %c � non reconnu
 Mot de passe :  Essayer � %s --help � pour plus d'informations.
 Usage :
 