��    :      �  O   �      �  X   �  C   R  -   �  !   �      �       ,     )   D  )   n  )   �  )   �  )   �  )     )   @  )   j  )   �  )   �  )   �  )     )   <  ,   f  )   �  )   �  )   �  ,   	  ,   >	  )   k	  )   �	  )   �	  )   �	  )   
  )   =
  )   g
  )   �
  ,   �
  ,   �
  ,     )   B  &   l  �   �  )     �   I               -     6     M     a     s  )   �  )   �  	   �     �     �               (  �  ?  �     n   �  M   C  9   �  :   �       J   !  N   l  @   �  <   �  9   9  9   s  9   �  9   �  8   !  >   Z  F   �  B   �  B   #  B   f  H   �  J   �  J   =  2   �  M   �  R   	  2   \  ;   �  <   �  ;     R   D  ^   �  I   �  D   @  c   �  I   �  C   3  7   w  X   �  �     6   �    	    �     �      �   /   �   9   �   5    !     V!  <   f!  4   �!     �!  ;   �!     )"     H"  3   _"  '   �"        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
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
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
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
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: PostgreSQL 9.x
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-13 20:40+0000
PO-Revision-Date: 2011-01-27 02:40+0700
Last-Translator: Andrey Sudnik <sudnikand@gmail.com>
Language-Team: pgsql-ru-general <pgsql-ru-general@postgresql.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Russian
X-Poedit-Country: RUSSIAN FEDERATION
X-Poedit-SourceCharset: utf-8
 
Если директория данных (DATADIR) не указана, будет использоваться значение
переменной окружения PGDATA.

 %s показывает информацию по управлению кластером баз PostgreSQL.

 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось считать файл "%s": %s
 %s: директория данных не указана
 64-битные целые Начало расположения бэкапа:                 %X/%X
 Блоков на сегмент большого отношения:      %u
 Количество байт на сегмент WAL:       %u
 Номер версии каталога:                %u
 Текущее значение max_connections:      %d
 Текущее значение max_locks_per_xact:   %d
 Текущее значение max_prepared_xacts:   %d
 Текущее значение wal_level:            %s
 Размер блока базы:                    %u
 Состояние кластера базы:              %s
 Идентификатор системы баз данных:     %s
 Формат хранения даты/времени:         %s
 Float4 прохождение аргумента:              %s
 Float8 прохождение аргумента:              %s
 Положение последней checkpoint:                 %X/%X
 NextMultiOffset последней контрольной точки:  %u
 NextMultiXactId последней контрольной точки:  %u
 NextOID последней checkpoint:         %u
 NextXID последней контрольной точки:          %u/%u
 Положение REDO последнего чекпоинта:            %X/%X
 TimeLineID последней checkpoint:      %u
 Последней oldestActiveXID чекпоинта:  %u
 Последний DB oldestXID-а чекпоинта:   %u
 Последней oldestXID чекпоинта:        %u
 Максимальное число колонок в индексе:          %u
 Максимальный размер выравнивания данных:               %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:        %u
 Минимальное расположение конца восстановления:     %X/%X
 Положение предыдущей checkpoint:                %X/%X
 Сообщать об ошибках: <pgsql-bugs@postgresql.org>.
 Время последней checkpoint:           %s
 Наберите "%s --help" для более подробной информации.
 Использование:
  %s [OPTION] [DATADIR]

Опции:
  --help         показать эту подсказку и выйти
  --version      показать версию и выйти

 Размер блока WAL:                       %u
 ВНИМАНИЕ: Вычисленная контрольная сумма CRC не совпадает со значением в файле.
Файл либо повреждён, либо его формат отличается от ожидаемого этой программой.
Не стоит доверять результатам представленным ниже.

 ВНИМАНИЕ: возможно ошибка порядка следования байт
Порядок следования байт используемый в файле pg_control может не соответствовать
тому, который используется этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этой директорией данных.
 по ссылке по значению числа с плавающей запятой восстановление из-за архивации восстановление из-за падения в работе Последнее обновление pg_control:      %s
 Номер версии pg_control:              %u
 остановлен восстановление из-за выключения останавливается запускается не распознанный код статуса не распознанный wal_level 