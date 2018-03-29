(library
 (identifier (srfi 91))
 (title "SRFI-91 -- Extended ports")
 (description "This SRFI specifies an extension to the R5RS ports that supports several
useful features: binary I/O and text I/O, bulk I/O, file opening
attributes, and bidirectional ports. Binary I/O is provided through byte
ports which are ports whose fundamental I/O unit is an 8 bit byte.
Because characters can be encoded with bytes using a character encoding
such as ISO 8859-1, UTF-8, and UTF-16BE, any byte port is also a
character port (a port that supports the character level I/O of R5RS). A
byte port's character encoding and various other attributes are
specified when the port is opened. Because reasonable defaults exist,
these attributes are specified using a named optional parameter syntax.
All procedures which have the same name as in R5RS are compatible with
R5RS but may provide additional functionality.")
 (link "https://srfi.schemers.org/srfi-91/srfi-91.html")
 (definitions symbols!)
 (borrows ???)
 (categories ???)
 (types ???))
