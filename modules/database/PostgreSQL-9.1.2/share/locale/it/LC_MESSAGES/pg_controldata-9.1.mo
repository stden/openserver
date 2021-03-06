��    4      �  G   \      x  X   y  C   �  -     !   D      f     �  ,   �  )   �  )   �  )     )   B  )   l  )   �  )   �  )   �  )     ,   >  )   k  )   �  )   �  ,   �  ,     )   C  )   m  )   �  )   �  )   �  )   	  )   ?	  )   i	  ,   �	  ,   �	  ,   �	  )   
  &   D
  �   k
  )   �
  �   !    �     �               %     9     K  )   Y  )   �  	   �     �     �     �  �  �  {   �  N   ?  3   �  *   �  6   �     $  (   4  )   ]  )   �  0   �  )   �  0     9   =  )   w  *   �  *   �  0   �  '   (  '   P  )   x  *   �  ,   �  ,   �  ,   '  <   T  0   �  -   �  ,   �  )     .   G  2   v  0   �  .   �  )   	  -   3  �   a  $   �  �   !  H  �     ?  
   O     Z  "   s     �     �  -   �  ,   �          &     7      F            0          1          3   
          $   #       *          ,      %      "       4                -         /   !                                                                                    '   2   (           &   +   	   )   .           
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shutting down starting up unrecognized status code Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-03-26 13:16+0000
PO-Revision-Date: 2010-03-27 12:44:19+0100
Last-Translator: Gabriele Bartolini <gabriele.bartolini@2ndquadrant.it>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
X-Poedit-SourceCharset: utf-8
 
Se non viene specificata un directory per i dati (DATADIR), la variabile d'ambiente PGDATA
sarà usata come predefinita.

 %s mostra informazioni di controllo su un cluster di database in PostgreSQL.

 %s: impossibile aprire il file "%s" in lettura: %s
 %s: impossibile leggere dal file "%s": %s
 %s: non è stata specificata una directory per i dati
 Interi a 64-bit Locazione dell'inizio del backup: %X/%X
 Blocchi per segmento grandi relaz.:   %u
 Byte per segmento WAL:                %u
 Numero di versione del catalogo:             %u
 Dimensione blocco database:           %u
 Stato del cluster di database:               %s
 Identificatore del sistema di database:               %s
 Memorizzazione tipi Data/ora:         %s
 Passaggio di argomento Float4:         %s
 Passaggio di argomento Float8:         %s
 Ultima posizione del checkpoint:          %X/%X
 Ultimo NextMultiOffset checkpoint:  %u
 Ultimo NextMultiXactId checkpoint:  %u
 Ultimo NextOID checkpoint:            %u
 Ultimo NextXID checkpoint :         %u %u
 Ultima posizione REDO checkpoint:     %X/%X
 Ultimo TimeLineID del checkpoint :       %u
 oldestActiveXID dell'ultimo checkpoint:  %u
 Database di oldestXID dell'ultimo checkpoint:            %u
 oldestXID dell'ultimo checkpoint:            %u
 Massimo numero di colonne in un indice:   %u
 Massimo allineamento per i dati:         %u
 Massima lunghezza identificatori:     %u
 Massima dimensione di un segmento TOAST:   %u
 locazione del minimum recovery ending:      %X/%X
 Posizione precedente del checkpoint:      %X/%X
 Segnala errori a <pgsql-bugs@postgresql.org>.
 Orario ultimo checkpoint:             %s
 Prova "%s --help" per maggiori informazioni.
 Uso:
  %s [OPZIONI] [DATADIR]

Opzioni:
  --help         mostra questo help, poi esci
  --version      mostra le informazioni circa la versione, poi esci
 Dimensione blocco WAL:           %u
 ATTENZIONE: La somma di controllo CRC non corrisponde al valore memorizzato nel file.
O il file è corrotto oppure ha un formato differente da quello previsto.
I risultati che ne conseguono sono senza garanzie.

 Attenzione: possibile errore nel byte ordering
il byte ordering usato per archiviare il file pg_control potrebbe non corrispondere
a quello usato da questo programma. In questo caso il risultato qui sotto potrebbe essere non corretto, e
l'installazione di PostgreSQL potrebbe essere incompatibile con questa directory dei dati.
 per riferimento per valore numeri in virgola mobile in fase di recupero da un archivio in fase di recupero da un crash in produzione Ultima modifica a pg_control:             %s
 numero di versione di pg_control:        %u
 spento arresto in corso avvio in corso codice di stato non riconosciuto 