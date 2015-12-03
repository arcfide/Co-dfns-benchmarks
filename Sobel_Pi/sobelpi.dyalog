﻿:Namespace sobelpi

S1←':Namespace' 'Run←{' 
S1,←'gc←⌽⍉{1↓⍵≠¯1⊖⍵}(31⍴2)⊤1+⍳⍵' 's←(2⊥≠/(32⍴2)⊤gc×⍤1⍤1 2⊢2 30⍴⍺)÷2*30' 
S1,←'4×(+/1>(+/s×s)*÷2)÷⍵' '}' ':EndNamespace'
S2←':Namespace' 'Run←{' 
S2,←'gc←⌽⍉{1↓⍵≠¯1⊖⍵}(31⍴2)⊤1+⍳⍵' 's←(2⊥≠/(32⍴2)⊤gc ⎕sp 2 30⍴⍺)÷2*30' 
S2,←'4×(+/1>(+/s×s)*÷2)÷⍵' '}' ':EndNamespace'

DIR∆VEC←15 30⍴536870912 268435456 134217728 67108864 33554432 16777216 8388608 4194304 2097152 1048576 524288 262144 131072 65536 32768 16384 8192 4096 2048 1024 512 256 128 64 32 16 8 4 2 1 536870912 805306368 671088640 1006632960 570425344 855638016 713031680 1069547520 538968064 808452096 673710080 1010565120 572653568 858980352 715816960 1073725440 536879104 805318656 671098880 1006648320 570434048 855651072 713042560 1069563840 538976288 808464432 673720360 1010580540 572662306 858993459 536870912 805306368 402653184 603979776 973078528 385875968 595591168 826277888 438304768 657457152 999817216 358875136 538574848 807862272 406552576 605372416 975183872 389033984 597170176 828646400 437926400 656873216 1002152832 357921088 536885792 805312304 402662296 603992420 973085210 385885991 536870912 805306368 939524096 335544320 234881024 721420288 411041792 616562688 920649728 1062207488 381157376 258736128 771883008 453181440 545488896 817971200 954261504 340963328 238651392 732843008 417426944 609285376 909831040 1068349120 383778848 256901168 783810616 460062740 537001998 805503019 536870912 805306368 402653184 1006632960 167772160 285212672 713031680 566231040 853540864 489684992 952631296 208928768 316801024 758317056 550076416 813154304 417505280 1009913856 172697600 297131008 704744960 553894656 847291520 499194688 954376224 204607536 306915352 766893116 536972810 805552913 536870912 805306368 402653184 469762048 301989888 721420288 92274688 264241152 941621248 741343232 169345024 924581888 395444224 619380736 1034256384 603963392 838868992 452997120 494934016 331357184 706744832 120597248 261621120 953946048 800208928 148581424 935168536 350484252 630339474 1072370923 536870912 805306368 134217728 1006632960 503316480 754974720 629145600 440401920 94371840 711983104 229113856 374079488 330694656 996212736 907247616 557531136 867573760 190918656 1041467392 490437632 766918144 643898624 462663040 125527616 672545696 202454896 373006376 288845836 1000351766 930090001 536870912 268435456 402653184 872415232 838860800 956301312 612368384 717225984 211812352 386924544 302514176 688128000 1015414784 516751360 1051492352 773734400 914432000 63877120 807741440 165200896 748683776 118489344 168296832 486802240 243663648 667747216 439124552 81674924 975249610 350138737 536870912 268435456 671088640 469762048 973078528 1023410176 713031680 339738624 912261120 797966336 176685056 71565312 510263296 865533952 814120960 961232896 887136256 668078080 116070400 382772224 1047134720 597098752 411468416 625689024 249602976 449975248 745216680 43033924 134873446 201786361 536870912 268435456 402653184 67108864 704643072 385875968 696254464 205520896 920649728 946864128 359137280 859045888 302907392 50659328 462192640 524599296 895541248 590794752 168810496 118033408 831447552 138662144 485185920 796511296 1021313184 1064304752 619184920 997458052 250479054 745865975 536870912 268435456 939524096 1006632960 838860800 889192448 645922816 46137344 476053504 584056832 210239488 465829888 820903936 689897472 73695232 249118720 110075904 315338752 610637824 517665792 1049494016 785318144 376210304 735921088 402760480 738505552 168368744 151499820 344957894 936096557 536870912 805306368 939524096 1006632960 503316480 922746880 41943040 423624704 228589568 651165696 195559424 500957184 791019520 261292032 1040285696 118407168 982065152 625250304 329533440 298984448 153690624 76845824 579619712 692987840 900670432 450334832 363187112 719119956 765461306 382730781 536870912 805306368 402653184 603979776 838860800 117440512 478150656 658505728 752877568 1060110336 141033472 209453056 244187136 272957440 678068224 1014546432 377724928 876875776 443160576 998185984 168665600 318837504 914397568 71818816 40763680 527762288 939688008 335855668 705536494 587273091 536870912 268435456 671088640 738197504 637534208 150994944 813694976 943718400 77594624 179306496 798490624 967049216 134348800 1006698496 235044864 620937216 377643008 826314752 874711040 854819840 725109248 856992512 664336768 94804544 100663328 419430416 411041832 339738668 580911142 61865993 536870912 805306368 939524096 603979776 100663296 452984832 998244352 188743680 866123776 389021696 287834112 172228608 824836096 977731584 153714688 507854848 254402560 88403968 883578880 235160576 118055424 422917888 371224704 326210368 654926368 691353392 773877944 930190180 554263078 842348331

DY←⎕FIX S1
CD←'sobelpi'#.codfns.Fix S2

Call←{'#.sobelpi.DIR∆VEC #.sobelpi.',⍺,'.Run ',⍵}
Run←{⎕←#.timing.cmpx ('CD' Call ⍵)('DY' Call ⍵)⊣⎕←''}

∇Benchmark
Run∘⍕¨2*10+⍳8
∇

:EndNamespace

