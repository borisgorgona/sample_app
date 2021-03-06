u:Gem::Specification�["
1.3.7i"autotest-fseventU:Gem::Version["
0.2.4u:	Time7��    "LUse FSEvent (on Mac OS X 10.5 or higher) instead of filesystem polling.U:Gem::Requirement[[[">=U; ["0U;[[[">=U; ["0"	ruby[	o:Gem::Dependency
:@version_requirementsU;[[[">=U; ["0:@requirement@ :@prereleaseF:
@type:runtime:
@name"sys-unameo;
;	U;[[[">=U; ["0;
@*;F;:development;"	rakeo;
;	U;[[[">=U; ["0;
@4;F;;;"
rspeco;
;	U;[[[">=U; ["0;
@>;F;;;"ZenTest"autotest-fsevent["ruby@bitcetera.com["Sven Schwyn"2Autotest relies on filesystem polling to detect modifications in source code files. This is expensive for the CPU, harddrive and battery - and unnecesary on Mac OS X 10.5 or higher which comes with the very efficient FSEvent core service for this very purpose. This gem teaches autotest how to use FSEvent."7http://www.bitcetera.com/products/autotest-fseventT@[ 