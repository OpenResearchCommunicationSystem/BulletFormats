# BulletFormats

ORCS Bullet format initial proposal

The Open Research Communication System Bullet format (ORCS Bullet) is a proposed format for data fields in order to provide a voluntary standard for exchange of sourced/cited research information that allows users to retain original sourcing for use in word processors, link diagrams, geospatial systems, temporal systems, and other systems. 

A secondary goal is to teach individuals and small teams how to build their own ORCS Bullet processors that allow humans to drag and drop their researched information in a way that works for them. This human created information can easily be exchanged with other systems without losing the original sources of information. 
The purpose of ORCS-Bullets is to keep the protocol open. When the protocol is finalized, we would appreciate anyone using “Open Research Communication System Bullet Format” or “ORCS Bullet” to stick to published standards. Use of the protocol without mentioning “Open Research Communication System Bullet Format” or “ORCS Bullet” is fair use. 

There are many protocols that use the acronym “ORCS”, please refer use “ORCS Bullet” when applying this format, as ORCS alone is too ambiguous. 




All fields are 255 character text fields unless otherwise noted. The fields are designed to be exported into tab delimited text fields, but easaly convert to XML, JSON, or other formats. 

The smallest version of an ORCS bullet is a 4 part series of text fields (4ORC) with the following labels:

Subject	Verb	Object	Source

The standard bullet has 10 additional fields (BORC)

Cite	VerbDateTime	SubjectType	VerbType	ObjectType	Relationship	Attribute	BulletHyperlink	Classification	Notice

An externally keyed standard bullet has two additional fields. (KORC)

BulletExKey	SourcingExKey
	

An expanded bullet (XORC) has two header fields, two time fields, and 9 spare fields by default, but the number of additional fields is not limited by the protoocal. 


BulletSpareSchema	BulletSpareSchemaExKey

BulletSpareDateTime01	BulletSpareDateTime02


BulletSpare01	BulletSpare02	BulletSpare03	BulletSpare04	BulletSpare05	BulletSpare06	BulletSpare07	BulletSpare08	BulletSpare09
