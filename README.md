# BulletFormats

ORCS Bullet format initial proposal

The Open Research Communication System Bullet format (ORCS Bullet) is a proposed format for data fields in order to provide a voluntary standard for exchange of sourced/cited research information that allows users to retain original sourcing for use in word processors, link diagrams, geospatial systems, temporal systems, and other systems. 

A secondary goal is to teach individuals and small teams how to build their own ORCS Bullet processors that allow humans to drag and drop their researched information in a way that works for them. This human created information can easily be exchanged with other systems without losing the original sources of information. 
The purpose of ORCS-Bullets is to keep the protocol open. When the protocol is finalized, we would appreciate anyone using “Open Research Communication System Bullet Format” or “ORCS Bullet” to stick to published standards. Use of the protocol without mentioning “Open Research Communication System Bullet Format” or “ORCS Bullet” is fair use. 

There are many protocols that use the acronym “ORCS”, please refer use “ORCS Bullet” when applying this format, as ORCS alone is too ambiguous. 




All fields are 255 character text fields unless otherwise noted. The fields are designed to be exported into tab delimited text fields, but easaly convert to XML, JSON, or other formats. 


Interal Keys for ORCS Bullets: Each database admin determines their own internal key system. Systems we build attach internal keys to the start of the Basic ORCS Bullet if transfering between local databases. We use "InKey" in our labeling and Auto Generated Random Long Integers for keys. 
BulletInKey	Random Long Integer 
SourcingInKey	Random Long Integer 

Basic ORCS Bullet:																

Source	

Subject	

Verb	

Object	

Cite	

VerbDateTime	(Date/Time)

SubjectType	

VerbType	

ObjectType	

Relationship	

Attribute	

BulletHyperlink	

Classification	

Notice	

ResearchNotes	


Two Field ORCS Bullets (2ORC or "Tork") can be truncated from a basic ORCS bullet. Use Case: Index	

Source	

Subject


Four Field ORCS Bullets (4ORC or "Fork")  can be truncated from a basic ORCS bullet. Use Case: Index, Basic Graph, Basic Sourcing			

Source

Subject

Verb

Object


Keyed (External) ORCS Bullets: (KORC or "Kork") Appends a UTID (very low chance of collision) to the end of Basic ORCS Bullet:

BulletExKey	(UTID)

SourcingExKey	(UTID)


Expanded ORCS Bullets (XORC or "zork") Appended after External Keyed Fields

BulletSpareSchemaName	

BulletSpareSchemaExKey	(UTID)

BulletSpareDateTime01	(Date/Time)

BulletSpareDateTime02	(Date/Time)

BulletSpare01	

BulletSpare02	

BulletSpare03	

BulletSpare04	

BulletSpare05	

BulletSpare06	

BulletSpare07	

BulletSpare08	

BulletSpare09


Defined Expanded ORCS Bullet (DORC or "Dork"), Appended to the end of an Expanded Bullet

BulletSpareDateTime01Description	

BulletSpareDateTime02Description	

BulletSpare01Format	

BulletSpare02Format	

BulletSpare03Format	

BulletSpare04Format	

BulletSpare05Format	

BulletSpare06Format	

BulletSpare07Format	

BulletSpare08Format	

BulletSpare09Format
