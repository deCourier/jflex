%%

%unicode 12.1
%public
%class UnicodeAge_12_1_age_10_0

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:10.0} { setCurCharPropertyValue("Age:10.0"); }
[^] { }
