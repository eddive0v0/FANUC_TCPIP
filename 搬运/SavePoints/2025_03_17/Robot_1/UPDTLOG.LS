25/03/17 14:23:08

Version:  V8.30P/58/None
Build ID: V8.30340      11/9/2020

1A05B-2500-H552
1A05B-2500-H538
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H844
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.30340      11/9/2020
DATE:     17-MAR-25 14:24 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     693.4KB     693.2KB
PERM        2040.0KB     886.5KB     886.3KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    6133.3KB      32.0KB
TEMP       65458.3KB   47913.2KB   46929.7KB
FROM      130764.0KB  113628.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 17-MAR-25 14:24:54  

1" 17-MAR-25 14:24:52 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 17-MAR-25 14:24:52 " R E S E T                                         " "                               00000000"    "
3" 17-MAR-25 14:24:50 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 17-MAR-25 14:24:40 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 17-MAR-25 14:24:40 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 17-MAR-25 14:24:40 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 17-MAR-25 14:24:40 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 17-MAR-25 14:24:40 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 17-MAR-25 14:24:40 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 17-MAR-25 14:24:40 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 17-MAR-25 14:24:38 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 17-MAR-25 14:24:36 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 17-MAR-25 14:24:36 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 17-MAR-25 14:24:36 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 17-MAR-25 14:24:36 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 17-MAR-25 14:24:34 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 17-MAR-25 14:24:34 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 17-MAR-25 14:24:34 " VARS-005 $HSCD_GROUP PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 17-MAR-25 14:24:34 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
20" 17-MAR-25 14:24:30 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
21" 17-MAR-25 14:24:28 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
22" 17-MAR-25 14:24:28 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.30340      11/9/2020
DATE:     17-MAR-25 14:24 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     693.4KB     693.2KB
PERM        2040.0KB     829.9KB     829.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    6127.3KB      32.0KB
TEMP       65458.3KB   44352.1KB   44316.0KB
FROM      130764.0KB  113632.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 17-MAR-25 14:24 

25/03/17 14:58:22

Version:  V8.30P/58/˛Œﬁù
Build ID: V8.30340      11/9/2020

1A05B-2500-H552
1A05B-2500-H538
1A05B-2500-R796
1A05B-2500-R507
1A05B-2500-R534
1A05B-2500-J684
1A05B-2500-R663
1A05B-2500-J523
1A05B-2500-R651
1A05B-2500-R553
1A05B-2500-R632
1A05B-2500-R641
1A05B-2500-J541
1A05B-2500-FVRC
1A05B-2500-H844
Z
