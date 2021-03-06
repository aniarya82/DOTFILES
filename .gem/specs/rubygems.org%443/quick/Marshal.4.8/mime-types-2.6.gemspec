u:Gem::Specification|[I"
2.4.5:ETi	I"mime-types; TU:Gem::Version[I"2.6; TIu:	Time ��    :	zoneI"UTC; TI"oThe mime-types library provides a library and registry for information about MIME content type definitions; TU:Gem::Requirement[[[I">=; TU;[I"
1.9.2; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[o:Gem::Dependency
:
@nameI"minitest; T:@requirementU;	[[[I"~>; TU;[I"5.6; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"5.6; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.0; T;;;F;U;	[[[I"~>; TU;[I"4.0; To;

;I"hoe-doofus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-gemspec2; T;U;	[[[I"~>; TU;[I"1.1; T;;;F;U;	[[[I"~>; TU;[I"1.1; To;

;I"hoe-git; T;U;	[[[I"~>; TU;[I"1.6; T;;;F;U;	[[[I"~>; TU;[I"1.6; To;

;I"hoe-rubygems; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-travis; T;U;	[[[I"~>; TU;[I"1.2; T;;;F;U;	[[[I"~>; TU;[I"1.2; To;

;I"minitest-autotest; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"minitest-focus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"	rake; T;U;	[[[I"~>; TU;[I"	10.0; T;;;F;U;	[[[I"~>; TU;[I"	10.0; To;

;I"simplecov; T;U;	[[[I"~>; TU;[I"0.7; T;;;F;U;	[[[I"~>; TU;[I"0.7; To;

;I"coveralls; T;U;	[[[I"~>; TU;[I"0.8; T;;;F;U;	[[[I"~>; TU;[I"0.8; To;

;I"hoe; T;U;	[[[I"~>; TU;[I"	3.13; T;;;F;U;	[[[I"~>; TU;[I"	3.13; T0[I"halostatue@gmail.com; T[I"Austin Ziegler; TI"KThe mime-types library provides a library and registry for information about
MIME content type definitions. It can be used to determine defined filename
extensions for MIME types, or to use filename extensions to look up the likely
MIME type definitions.

MIME content types are used in MIME-compliant communications, as in e-mail or
HTTP traffic, to indicate the type of content which is transmitted. The
mime-types library provides the ability for detailed information about MIME
entities (provided as an enumerable collection of MIME::Type objects) to be
determined and used. There are many types defined by RFCs and vendors, so the
list is long but by definition incomplete; don't hesitate to add additional
type definitions. MIME type definitions found in mime-types are from RFCs, W3C
recommendations, the {IANA Media Types
registry}[https://www.iana.org/assignments/media-types/media-types.xhtml], and
user contributions. It conforms to RFCs 2045 and 2231.

This is release 2.6 with two new experimental features. The first new feature
is a new default registry storage format that greatly reduces the initial
memory use of the mime-types library. This feature is enabled by requiring
+mime/types/columnar+ instead of +mime/types+ with a small performance cost and
no change in *total* memory use if certain methods are called (see {Columnar
Store}[#columnar-store] for more details). The second new feature is a logger
interface that conforms to the expectations of an ActiveSupport::Logger so that
warnings can be written to an application's log rather than the default
location for +warn+. This interface may be used for other logging purposes in
the future.

mime-types 2.6 is the last planned version of mime-types 2.x, so deprecation
warnings are no longer cached but provided every time the method is called.
mime-types 2.6 supports Ruby 1.9.2 or later.; TI"3https://github.com/mime-types/ruby-mime-types/; TT@[I"MIT; TI"Artistic 2.0; TI"
GPL-2; T{ 