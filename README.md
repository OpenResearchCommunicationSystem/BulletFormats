# BulletFormats

ORCS Bullet format initial proposal

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
