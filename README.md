# Buggy Calculator
Intentionally broken calculator app, based on Qt 5.6 Calculator example.
http://doc.qt.io/qt-5/qtwidgets-widgets-calculator-example.html

Note that the crashes only work when compiled in debug mode. 
So the contents of the zip file in dist-debug directory should provide the desired functionality, as is, on Windows.

SPOILER ALERT! If you want to explore and find all the 10 issues with the software yourself - not necessarily all bugs in a strict sense - do not scroll below this bicycle.

                               $"   *.            
               d$$$$$$$P"                  $    J             
                   ^$.                     4r  "              
                   d"b                    .db                 
                  P   $                  e" $                 
         ..ec.. ."     *.              zP   $.zec..           
     .^        3*b.     *.           .P" .@"4F      "4        
   ."         d"  ^b.    *c        .$"  d"   $         %      
  /          P      $.    "c      d"   @     3r         3     
 4        .eE........$r===e$$$$eeP    J       *..        b    
 $       $$$$$       $   4$$$$$$$     F       d$$$.      4    
 $       $$$$$       $   4$$$$$$$     L       *$$$"      4    
 4         "      ""3P ===$$$$$$"     3                  P    
  *                 $       """        b                J     
   ".             .P                    %.             @      
     %.         z*"                      ^%.        .r"       
        "*==*""                             ^"*==*""   Gilo94' 


List of Bugs in Buggy Calc V0.8

1. Keys change color when pressed except for "Clear" and "Backspace".
2. Substract operator "-" functions like the addition operator "+"
3. Pressing key "8" displays "88"
4. The calculator is only usable by a mouse. (Issue also with original Qt example.)
5. The "Backspace" key functions like the "Clear" key and v.v.   
6. Dividing by 0 crashes the application.
7. Long press on any key crashes the application.
8. The "Sqrt" does not work.
9. Double click anywhere outside the the keys crashes the application.
10. Having more than two consecutive calculations then pressing "=" crashes the application.

Ideation: Hashem Alsayadi 

Implementation: Olli Savolainen

License: LGPL
