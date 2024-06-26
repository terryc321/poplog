/* --- Copyright University of Sussex 1993. All rights reserved. ----------
 > File:            C.x/x/pop/lib/Xol/xolTextWidget.p
 > Purpose:         Define Xol widgetclass
 > Author:          John Gibson, Mar 31 1993
 > Documentation:   HELP * OPENLOOK
 > Related Files:   x/pop/lib/Xol/xol*Widget.p
 */
compile_mode :pop11 +strict;

#_TERMIN_IF XOL_VERSION > 3000

section;
exload_batch;

uses Xolgeneral, XolManager;

XptLoadWidgetClass xolTextWidget [^^XOL_EXLIBS]
    xolTextWidget <- textWidgetClass
;

endexload_batch
endsection;
