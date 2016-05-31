# Buggy Calculator
Intentionally broken calculator app, based on Qt 5.6 Calculator example.
http://doc.qt.io/qt-5/qtwidgets-widgets-calculator-example.html

Note that the crashes only work when compiled in debug mode. 
So the contents of the zip file in debug-dist directory should provide the desired functionality, as is, on Windows.

List of Bugs in Buggy Calc V0.8

1. Keys changes color (blink) when pressed except for "Clear" and "Backspace".
2. Substract operator "-" functions like the addition operator "+"
3. Pressting key "8" displays "88"
4. The calculator is only usable by a mouse.
5. The "Backspace" key functions like the "Clear" key and v.v.   
6. Dividing by 0 crashes the application.
7. Long press on any key crashes the application.
8. The "%" does not work.
9. Double click anywhere outside the the keys crashes the application.
10. Having more than two consecutive calculations then pressing "=" crashes the application.

Ideation: Hashem Alsayadi 

Implementation: Olli Savolainen

License: LGPL
