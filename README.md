vermis
======

Raspberry Pi Syslog Server



The goal of this project is to have an economical, but very secure syslog server
on a Raspberry Pi.   Current vision is to have data inbound through syslog on 
port 515, to not run any sshd or login services at all.  This means that as long
as your other devices are sending syslog, Vermis[1] will reliably collect login
and authentication records for post-attack review.

Not sure how to get data out, buit it could be SNMP-only, or perhaps SMTP. Not 
offering any shells at all is a key part of the model for Vermis.


[1]  WORM is an acronym for write-once, read-many storage media.  Vermis is 
the Latin word for worm.  ( The dirty kind, not the nerdy kind. )
