@chcp 1251
md batch\hideFolder
md batch\notHideFolder
attrib +h batch\hideFolder
help xcopy > batch\notHideFolder\copyhelp.txt
xcopy "E:\1 èÔ·ë¨á\1 Æçáã\¡áµŠå¨Æåçá  ÇÖÒØ\Ñâï3\Ñ ¢Öá åÖáÔŠ\Ýô-22ç\£ÖÔ¦ á_‹_¡\¢ åû\Õ¨Ýá·µÖë Ô Ý ØÆ \copyhelp.txt" "E:\1 èÔ·ë¨á\1 Æçáã\¡áµŠå¨Æåçá  ÇÖÒØ\Ñâï3\Ñ ¢Öá åÖáÔŠ\Ýô-22ç\£ÖÔ¦ á_‹_¡\¢ åû\Ýá·µÖë Ô Ý ØÆ \copied_copyhelp.txt"
pause