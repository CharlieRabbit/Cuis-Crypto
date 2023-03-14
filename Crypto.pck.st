'From Cuis 6.0 [latest update: #5671] on 14 March 2023 at 11:30:46 am'!
'Description Added Register code & tests from Levente Uzonyi''s implementation in Squeak.'!
!provides: 'Crypto' 1 3!
SystemOrganization addCategory: 'Crypto-Core'!
SystemOrganization addCategory: 'Crypto-Collections'!
SystemOrganization addCategory: 'Crypto-Core-Tests'!
SystemOrganization addCategory: 'Crypto-Registers-Core'!
SystemOrganization addCategory: 'Crypto-Collections-Tests'!
SystemOrganization addCategory: 'Crypto-Registers-Tests'!


!classDefinition: #OrderedWeakIdentityKeyDictionary category: 'Crypto-Collections'!
WeakIdentityKeyDictionary subclass: #OrderedWeakIdentityKeyDictionary
	instanceVariableNames: 'orderedKeys'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Collections'!
!classDefinition: 'OrderedWeakIdentityKeyDictionary class' category: 'Crypto-Collections'!
OrderedWeakIdentityKeyDictionary class
	instanceVariableNames: ''!

!classDefinition: #OrderedSet category: 'Crypto-Collections'!
Set subclass: #OrderedSet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Collections'!
!classDefinition: 'OrderedSet class' category: 'Crypto-Collections'!
OrderedSet class
	instanceVariableNames: ''!

!classDefinition: #CryptographyError category: 'Crypto-Core'!
Error subclass: #CryptographyError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'CryptographyError class' category: 'Crypto-Core'!
CryptographyError class
	instanceVariableNames: ''!

!classDefinition: #OrderedWeakIdentityKeyDictionaryTest category: 'Crypto-Collections-Tests'!
TestCase subclass: #OrderedWeakIdentityKeyDictionaryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Collections-Tests'!
!classDefinition: 'OrderedWeakIdentityKeyDictionaryTest class' category: 'Crypto-Collections-Tests'!
OrderedWeakIdentityKeyDictionaryTest class
	instanceVariableNames: ''!

!classDefinition: #RGRegisterTest category: 'Crypto-Registers-Tests'!
TestCase subclass: #RGRegisterTest
	instanceVariableNames: 'random'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGRegisterTest class' category: 'Crypto-Registers-Tests'!
RGRegisterTest class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegisterTest category: 'Crypto-Registers-Tests'!
RGRegisterTest subclass: #RGSixtyFourBitRegisterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGSixtyFourBitRegisterTest class' category: 'Crypto-Registers-Tests'!
RGSixtyFourBitRegisterTest class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegisterTest32 category: 'Crypto-Registers-Tests'!
RGSixtyFourBitRegisterTest subclass: #RGSixtyFourBitRegisterTest32
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGSixtyFourBitRegisterTest32 class' category: 'Crypto-Registers-Tests'!
RGSixtyFourBitRegisterTest32 class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegisterTest64 category: 'Crypto-Registers-Tests'!
RGSixtyFourBitRegisterTest subclass: #RGSixtyFourBitRegisterTest64
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGSixtyFourBitRegisterTest64 class' category: 'Crypto-Registers-Tests'!
RGSixtyFourBitRegisterTest64 class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegisterTest category: 'Crypto-Registers-Tests'!
RGRegisterTest subclass: #RGThirtyTwoBitRegisterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGThirtyTwoBitRegisterTest class' category: 'Crypto-Registers-Tests'!
RGThirtyTwoBitRegisterTest class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegisterTest32 category: 'Crypto-Registers-Tests'!
RGThirtyTwoBitRegisterTest subclass: #RGThirtyTwoBitRegisterTest32
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGThirtyTwoBitRegisterTest32 class' category: 'Crypto-Registers-Tests'!
RGThirtyTwoBitRegisterTest32 class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegisterTest64 category: 'Crypto-Registers-Tests'!
RGThirtyTwoBitRegisterTest subclass: #RGThirtyTwoBitRegisterTest64
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Tests'!
!classDefinition: 'RGThirtyTwoBitRegisterTest64 class' category: 'Crypto-Registers-Tests'!
RGThirtyTwoBitRegisterTest64 class
	instanceVariableNames: ''!

!classDefinition: #BlockCipher category: 'Crypto-Core'!
Object subclass: #BlockCipher
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'BlockCipher class' category: 'Crypto-Core'!
BlockCipher class
	instanceVariableNames: ''!

!classDefinition: #BlockCipherMode category: 'Crypto-Core'!
BlockCipher subclass: #BlockCipherMode
	instanceVariableNames: 'cipher vector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'BlockCipherMode class' category: 'Crypto-Core'!
BlockCipherMode class
	instanceVariableNames: ''!

!classDefinition: #CBC category: 'Crypto-Core'!
BlockCipherMode subclass: #CBC
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'CBC class' category: 'Crypto-Core'!
CBC class
	instanceVariableNames: ''!

!classDefinition: #CFB category: 'Crypto-Core'!
BlockCipherMode subclass: #CFB
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'CFB class' category: 'Crypto-Core'!
CFB class
	instanceVariableNames: ''!

!classDefinition: #CTR category: 'Crypto-Core'!
BlockCipherMode subclass: #CTR
	instanceVariableNames: 'counter counterBits maximumCounterValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'CTR class' category: 'Crypto-Core'!
CTR class
	instanceVariableNames: ''!

!classDefinition: #OFB category: 'Crypto-Core'!
BlockCipherMode subclass: #OFB
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'OFB class' category: 'Crypto-Core'!
OFB class
	instanceVariableNames: ''!

!classDefinition: #PKCS5Or7PaddingMode category: 'Crypto-Core'!
BlockCipherMode subclass: #PKCS5Or7PaddingMode
	instanceVariableNames: 'cipherMode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core'!
!classDefinition: 'PKCS5Or7PaddingMode class' category: 'Crypto-Core'!
PKCS5Or7PaddingMode class
	instanceVariableNames: ''!

!classDefinition: #CryptographyTestCase category: 'Crypto-Core-Tests'!
Object subclass: #CryptographyTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core-Tests'!
!classDefinition: 'CryptographyTestCase class' category: 'Crypto-Core-Tests'!
CryptographyTestCase class
	instanceVariableNames: ''!

!classDefinition: #RGRegister category: 'Crypto-Registers-Core'!
Object subclass: #RGRegister
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGRegister class' category: 'Crypto-Registers-Core'!
RGRegister class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegister category: 'Crypto-Registers-Core'!
RGRegister subclass: #RGSixtyFourBitRegister
	instanceVariableNames: ''
	classVariableNames: 'ClassForPlatform'
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGSixtyFourBitRegister class' category: 'Crypto-Registers-Core'!
RGSixtyFourBitRegister class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegister32 category: 'Crypto-Registers-Core'!
RGSixtyFourBitRegister subclass: #RGSixtyFourBitRegister32
	instanceVariableNames: 'hi mid low'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGSixtyFourBitRegister32 class' category: 'Crypto-Registers-Core'!
RGSixtyFourBitRegister32 class
	instanceVariableNames: ''!

!classDefinition: #RGSixtyFourBitRegister64 category: 'Crypto-Registers-Core'!
RGSixtyFourBitRegister subclass: #RGSixtyFourBitRegister64
	instanceVariableNames: 'hi low'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGSixtyFourBitRegister64 class' category: 'Crypto-Registers-Core'!
RGSixtyFourBitRegister64 class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegister category: 'Crypto-Registers-Core'!
RGRegister subclass: #RGThirtyTwoBitRegister
	instanceVariableNames: ''
	classVariableNames: 'ClassForPlatform'
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGThirtyTwoBitRegister class' category: 'Crypto-Registers-Core'!
RGThirtyTwoBitRegister class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegister32 category: 'Crypto-Registers-Core'!
RGThirtyTwoBitRegister subclass: #RGThirtyTwoBitRegister32
	instanceVariableNames: 'hi low'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGThirtyTwoBitRegister32 class' category: 'Crypto-Registers-Core'!
RGThirtyTwoBitRegister32 class
	instanceVariableNames: ''!

!classDefinition: #RGThirtyTwoBitRegister64 category: 'Crypto-Registers-Core'!
RGThirtyTwoBitRegister subclass: #RGThirtyTwoBitRegister64
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Registers-Core'!
!classDefinition: 'RGThirtyTwoBitRegister64 class' category: 'Crypto-Registers-Core'!
RGThirtyTwoBitRegister64 class
	instanceVariableNames: ''!


!OrderedWeakIdentityKeyDictionary commentStamp: 'rabbt 3/14/2023 10:35:06' prior: 0!
| dict |
dict := OrderedWeakIdentityKeyDictionary new.
1 to: 10 do: [:i | 
	self assert: ((dict findElementOrNil: (dict keyAtValue: (dict add: (i -> Object new)) value)) > 0)].
!

!BlockCipher commentStamp: 'rww 10/17/2016 06:26' prior: 0!
Abstract class for blockmode ciphers (those which encrypt/decrypt more than 1 byte at a time, typically 64 bits)Cryptography is now the shared package between Squeak and Pharo- RandomGenerator class>>#unpredictableStringsDo: changed details to be squeak/pharo compliant (see comment)- senders/implementers of #asAsn1Bytes (removed) changed to #asAsn1DerBytes- senders/implementers of #fromAsn1Bytes: (removed) changed to #fromAsn1DerBytes:- X509Certificate class>>#fromFile: changed use of #fromBytes: (removed) to #fromAsn1DerBytes:- X509CertificateDerReader>>#asCertificate  changed use of #fromBytes: (removed) to #fromAsn1DerBytes:- all CryptoX509Test>>#certificateX  changed use of #fromBytes: (removed) to #fromAsn1DerBytes:- moved asn1 module definitions and support accessers for RSA and DSA Keys to Cryptography- changed DiffieHellman>>sendMessage to use SecureRandom>>#nextBits: to keep bitSize- added CryptoHashFunctionTest tests for HMAC Specs- added String>>#padLeftTo:with: for squeak- fixed padding mode to set and retrieve the IV vector!

!CTR commentStamp: 'cmm 5/11/2006 22:33' prior: 0!
This CTR mode implementation was guided by	Nils Ferguson, Bruce Schneier.  Pratical Cryptography.  	Wiley, 2003.	pp. 75-82, 111-127.With CTR, my initialVector is partitioned into a nonce and a counter ("i" in the book).  My blockSize, 128-bits, are available to accommodate both of these "fields".  The two of them combined together form my #initialVector (IV).  The book suggests the nonce portion used as a message-number used also in sequencing messages of a secure-channel (chapter 8).  The overall requirement is that the same initialVector (i.e., counter+nonce combination) never be used twice for this key (instance).  The counter is re-set to 1 each time the nonce is set.If you run out of counter, I signal a CryptographyError.!

!RGSixtyFourBitRegister32 commentStamp: '<historical>' prior: 0!
I represent a 64-bit register. An instance of me can hold any non-negative integer in the range [0..(2^64 - 1)]. Operations are performed on my contents in place, like a hardware register, and results are always modulo 2^64. All operations avoid LargeInteger arithmetic on 64-bit Spur VMs (assuming 61-bit SmallIntegers).I can be used to implement algorithms designed for 64-bit arithmetic.!

!RGSixtyFourBitRegister64 commentStamp: '<historical>' prior: 0!
I represent a 64-bit register. An instance of me can hold any non-negative integer in the range [0..(2^64 - 1)]. Operations are performed on my contents in place, like a hardware register, and results are always modulo 2^64. All operations avoid LargeInteger arithmetic on 64-bit Spur VMs (assuming 61-bit SmallIntegers).I can be used to implement algorithms designed for 64-bit arithmetic.!

!RGThirtyTwoBitRegister32 commentStamp: '<historical>' prior: 0!
I represent a 32-bit register. An instance of me can hold any non-negative integer in the range [0..(2^32 - 1)]. Operations are performed on my contents in place, like a hardware register, and results are always modulo 2^32. All operations avoid LargeInteger arithmetic as much as possible.I'm mainly used by the SecureHashAlgorithm class, but I can be used for implementing other algorithms designed for 32-bit arithmetic. For examble George Marsaglia's Xorshift PRNG from http://www.jstatsoft.org/v08/i14/paper :"Internal state."x := ThirtyTwoBitRegister fromInteger: 123456789.y := ThirtyTwoBitRegister fromInteger: 362436069.z := ThirtyTwoBitRegister fromInteger: 521288629.w := ThirtyTwoBitRegister fromInteger: 88675123."Temporaries."t := ThirtyTwoBitRegister new.temp := nil."The algorithm: t=(x^(x<<11));x=y;y=z;z=w; return( w=(w^(w>>19))ˆ(t^(t>>8)) );"xorShift128 := [	"t=(x^(x<<11));"	t		loadFrom: x;		<< 11;		bitXor: x.	"x=y;y=z;z=w;"	temp := x.	x := y.	y := z.	z := w.	"w=(w^(w>>19))ˆ(t^(t>>8))"	w := temp.	w		loadFrom: z;		>> 19;		bitXor: z;		bitXor: t.	t >> 8.	w bitXor: t.	"Truncate to 30 bits."	(w hi bitShift: 14) bitXor: w low ].The code is about 9.5x faster than an implementation using LargeIntegers:"Implementation using LargeIntegers."x := 123456789.y := 362436069.z := 521288629.w := 88675123.largeIntegerXorShift128 := [	| t |	t := ((x bitAnd: 16r1FFFFF) bitShift: 11) bitXor: x.	x := y.	y := z.	z := w.	w := (((w bitShift: -19) bitXor: w) bitXor: t) bitXor: (t bitShift: -8) ].xorShift128 bench. '4,990,000 per second. 201 nanoseconds per run.'.largeIntegerXorShift128 bench. '529,000 per second. 1.89 microseconds per run.'.!

!RGThirtyTwoBitRegister64 commentStamp: '<historical>' prior: 0!
I represent a 32-bit register. An instance of me can hold any non-negative integer in the range [0..(2^32 - 1)]. Operations are performed on my contents in place, like a hardware register, and results are always modulo 2^32. All operations avoid LargeInteger arithmetic as much as possible.I'm mainly used by the SecureHashAlgorithm class, but I can be used for implementing other algorithms designed for 32-bit arithmetic. For examble George Marsaglia's Xorshift PRNG from http://www.jstatsoft.org/v08/i14/paper :"Internal state."x := ThirtyTwoBitRegister fromInteger: 123456789.y := ThirtyTwoBitRegister fromInteger: 362436069.z := ThirtyTwoBitRegister fromInteger: 521288629.w := ThirtyTwoBitRegister fromInteger: 88675123."Temporaries."t := ThirtyTwoBitRegister new.temp := nil."The algorithm: t=(x^(x<<11));x=y;y=z;z=w; return( w=(w^(w>>19))ˆ(t^(t>>8)) );"xorShift128 := [	"t=(x^(x<<11));"	t		loadFrom: x;		<< 11;		bitXor: x.	"x=y;y=z;z=w;"	temp := x.	x := y.	y := z.	z := w.	"w=(w^(w>>19))ˆ(t^(t>>8))"	w := temp.	w		loadFrom: z;		>> 19;		bitXor: z;		bitXor: t.	t >> 8.	w bitXor: t.	"Truncate to 30 bits."	(w hi bitShift: 14) bitXor: w low ].The code is about 9.5x faster than an implementation using LargeIntegers:"Implementation using LargeIntegers."x := 123456789.y := 362436069.z := 521288629.w := 88675123.largeIntegerXorShift128 := [	| t |	t := ((x bitAnd: 16r1FFFFF) bitShift: 11) bitXor: x.	x := y.	y := z.	z := w.	w := (((w bitShift: -19) bitXor: w) bitXor: t) bitXor: (t bitShift: -8) ].xorShift128 bench. '4,990,000 per second. 201 nanoseconds per run.'.largeIntegerXorShift128 bench. '529,000 per second. 1.89 microseconds per run.'.!

!OrderedWeakIdentityKeyDictionary methodsFor: 'accessing' stamp: 'rabbt 3/14/2023 10:30:47'!
keysSortedSafely
	"Answer a sorted Collection containing the receiver's keys.
	Redefined from Dictionary: for us, propery sorted keys are keys in the order they were added."
	^ orderedKeys! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'enumerating' stamp: 'rabbt 3/14/2023 10:30:55'!
associationsDo: aBlock 
	"Evaluate aBlock for each of the receiver's elements (key/value 
	associations)."

	orderedKeys do: [ :key |
		aBlock value: (self associationAt: key ifAbsent: nil) ]! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'enumerating' stamp: 'rabbt 3/14/2023 10:31:02'!
do: aBlock
	"Evaluate aBlock for each of the receiver's values."

	orderedKeys do: [ :key |
		aBlock value: (self at: key ifAbsent: nil) ]! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'enumerating' stamp: 'rabbt 3/14/2023 10:31:07'!
keysDo: aBlock 
	"Evaluate aBlock for each of the receiver's keys."

	orderedKeys do: aBlock ! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'private' stamp: 'rabbt 3/14/2023 10:31:18'!
atNewIndex: index put: anAssociation

	super atNewIndex: index put: anAssociation.
	orderedKeys add: anAssociation key! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'private' stamp: 'rabbt 3/14/2023 10:31:26'!
init: n

	super init: n.
	orderedKeys _ OrderedCollection new: n! !

!OrderedWeakIdentityKeyDictionary methodsFor: 'removing' stamp: 'rabbt 3/14/2023 10:31:35'!
removeKey: key ifAbsent: aBlock 

	super removeKey: key ifAbsent: [
		^ aBlock value ].
	orderedKeys remove: key! !

!OrderedWeakIdentityKeyDictionaryTest methodsFor: 'testing' stamp: 'rabbt 3/14/2023 10:39:19'!
testDictionary

	| dict |
	dict := OrderedWeakIdentityKeyDictionary new.
	1 to: 10 do: [:i | 
		self assert: ((dict findElementOrNil: (dict keyAtValue: (dict add: (i -> Object new)) value)) > 0)].
	self assert: true.
	! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:48'!
testAddition	| highestValue |	highestValue := self highestValue.	self		assertBinaryRegisterOperation: [ :rx :ry | rx += ry ]		gives: [ :x :y | x + y bitAnd: highestValue ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 10/9/2016 04:37'!
testBitAnd	self		assertBinaryRegisterOperation: [ :rx :ry | rx bitAnd: ry ]		gives: [ :x :y | x bitAnd: y ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:48'!
testBitInvert	| highestValue |	highestValue := self highestValue.	self		assertUnaryRegisterOperation: [ :rx | rx bitInvert ]		gives: [ :x | x bitXor: highestValue ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 10/9/2016 04:37'!
testBitOr	self		assertBinaryRegisterOperation: [ :rx :ry | rx bitOr: ry ]		gives: [ :x :y | x bitOr: y ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 10/9/2016 04:37'!
testBitXor	self		assertBinaryRegisterOperation: [ :rx :ry | rx bitXor: ry ]		gives: [ :x :y | x bitXor: y ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:47'!
testLeftRotateBy	| bitCount highestValue |	bitCount := self bitCount.	highestValue := self highestValue.	-1 - bitCount to: bitCount + 1 do: [ :shift |		self			assertUnaryRegisterOperation: [ :rx | rx leftRotateBy: shift ]			gives: [ :x | 				| actualShift |				actualShift := shift \\ bitCount.				(x << actualShift bitOr: x >> (bitCount - actualShift)) bitAnd: highestValue ]			times: 1000 ]! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:49'!
testLeftShift	| bitCount highestValue |	bitCount := self bitCount.	highestValue := self highestValue.	0 to: bitCount + 1 do: [ :shift |		self			assertUnaryRegisterOperation: [ :rx | rx << shift ]			gives: [ :x | x << shift bitAnd: highestValue ]			times: 1000 ]! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:49'!
testMultiplication	| highestValue |	highestValue := self highestValue.	self		assertBinaryRegisterOperation: [ :rx :ry | rx *= ry ]		gives: [ :x :y | x * y bitAnd: self highestValue ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests - accumulator ops' stamp: 'ul 2/12/2018 23:50'!
testRightShift	| bitCount highestValue |	bitCount := self bitCount.	highestValue := self highestValue.	0 to: bitCount + 1 do: [ :shift |		self			assertUnaryRegisterOperation: [ :rx | rx >> shift ]			gives: [ :x | x >> shift bitAnd: highestValue ]			times: 1000 ]! !

!RGRegisterTest methodsFor: 'tests' stamp: 'ul 2/13/2018 01:30'!
testAsSignedInteger	| bitCount rx signedOffset |	bitCount := self bitCount.	rx := self registerClass new.	signedOffset := 1 << bitCount.	10000 timesRepeat: [		| value expectedResult |		value := self nextRandom.		expectedResult := value highBit = bitCount			ifTrue: [ value - signedOffset ]			ifFalse: [ value ].		rx load: value.		self assert: expectedResult equals: rx asSignedInteger ] ! !

!RGRegisterTest methodsFor: 'tests' stamp: 'ul 10/9/2016 04:37'!
testLoad	1000 timesRepeat: [		| value |		value := self nextRandom.		self			assertUnaryRegisterOperation: [ :rx | rx load: value ]			gives: [ :x | value ]			times: 1 ]! !

!RGRegisterTest methodsFor: 'tests' stamp: 'ul 10/9/2016 04:37'!
testLoadFrom	self		assertBinaryRegisterOperation: [ :rx :ry | rx loadFrom: ry ]		gives: [ :x :y | y ]		times: 10000! !

!RGRegisterTest methodsFor: 'tests' stamp: 'ul 2/20/2018 22:26'!
testLoadFromAtBigEndian	| bitCount |	bitCount := self bitCount.	#(true false) do: [ :bigEndian |		1000 timesRepeat: [			| value bytes |			value := self nextRandom.			bytes := ByteArray new: 40.			1 to: bytes size by: bitCount // 8 do: [ :index |				bitCount = 32					ifTrue: [ bytes unsignedLongAt: index put: value bigEndian: bigEndian ]					ifFalse: [ bytes unsignedLong64At: index put: value bigEndian: bigEndian ].				self					assertUnaryRegisterOperation: [ :rx | rx loadFrom: bytes at: index bigEndian: bigEndian ]					gives: [ :x | value ]					times: 1 ] ] ]! !

!RGRegisterTest methodsFor: 'tests' stamp: 'ul 2/13/2018 20:32'!
testPrintOn	| stream rx |	stream := (String new: 10) writeStream.	rx := self registerClass new.		10000 timesRepeat: [		| value |		value := self nextRandom.		rx load: value.		stream resetToStart.		rx printOn: stream.		self assert: 'R:16r', (value printStringBase: 16) equals: stream contents ] ! !

!RGRegisterTest methodsFor: 'tests - comparison' stamp: 'ul 10/9/2016 04:37'!
testEquals	self		assertComparisonRegisterOperation: [ :rx :ry | rx = ry ]		gives: [ :x :y | x = y ]		times: 1000! !

!RGRegisterTest methodsFor: 'tests - comparison' stamp: 'ul 10/9/2016 04:37'!
testGreater	self		assertComparisonRegisterOperation: [ :rx :ry | rx > ry ]		gives: [ :x :y | x > y ]		times: 1000! !

!RGRegisterTest methodsFor: 'tests - comparison' stamp: 'ul 10/9/2016 04:37'!
testGreaterOrEqual	self		assertComparisonRegisterOperation: [ :rx :ry | rx >= ry ]		gives: [ :x :y | x >= y ]		times: 1000! !

!RGRegisterTest methodsFor: 'tests - comparison' stamp: 'ul 10/9/2016 04:37'!
testLess	self		assertComparisonRegisterOperation: [ :rx :ry | rx < ry ]		gives: [ :x :y | x < y ]		times: 1000! !

!RGRegisterTest methodsFor: 'tests - comparison' stamp: 'ul 10/9/2016 04:37'!
testLessOrEqual	self		assertComparisonRegisterOperation: [ :rx :ry | rx <= ry ]		gives: [ :x :y | x <= y ]		times: 1000! !

!RGRegisterTest methodsFor: 'helpers' stamp: 'ul 9/30/2017 23:59'!
assertBinaryRegisterOperation: registerOperationBlock gives: integerOperationBlock times: n	| rx ry |	rx := self registerClass new.	ry := rx copy.	n timesRepeat: [		| x y expectedResult |		x := self nextRandom.		y := self nextRandom.		expectedResult := integerOperationBlock value: x value: y .		rx load: x.		ry load: y.		registerOperationBlock value: rx value: ry.		self assert: expectedResult equals: rx asInteger ]! !

!RGRegisterTest methodsFor: 'helpers' stamp: 'ul 9/30/2017 23:59'!
assertComparisonRegisterOperation: registerOperationBlock gives: integerOperationBlock times: n	| rx ry |	rx := self registerClass new.	ry := rx copy.	n timesRepeat: [		| x y expectedResult actualResult |		x := self nextRandom.		y := self nextRandom.		expectedResult := integerOperationBlock value: x value: y .		rx load: x.		ry load: y.		actualResult := registerOperationBlock value: rx value: ry.		self assert: expectedResult equals: actualResult ]! !

!RGRegisterTest methodsFor: 'helpers' stamp: 'ul 9/30/2017 23:59'!
assertUnaryRegisterOperation: registerOperationBlock gives: integerOperationBlock times: n	| rx |	rx := self registerClass new.	n timesRepeat: [		| x expectedResult |		x := self nextRandom.		expectedResult := integerOperationBlock value: x.		rx load: x.		registerOperationBlock value: rx.		self assert: expectedResult equals: rx asInteger ]! !

!RGRegisterTest methodsFor: 'helpers' stamp: 'ul 2/12/2018 23:41'!
nextRandom	"Return the next random X-bit unsigned integer value."	^self subclassResponsibility! !

!RGRegisterTest methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:45'!
bitCount	"The number of bits the register holds."	self subclassResponsibility! !

!RGRegisterTest methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:46'!
highestValue	"The highest value the register can hold."	^(1 bitShift: self bitCount) - 1! !

!RGRegisterTest methodsFor: 'accessing' stamp: 'ul 9/30/2017 23:58'!
registerClass	self subclassResponsibility! !

!RGRegisterTest methodsFor: 'running' stamp: 'rabbt 3/14/2023 11:23:33'!
setUp	random := Random seed:  1738141148 . "36rSqueak"! !

!RGRegisterTest class methodsFor: 'testing' stamp: 'ul 2/12/2018 23:53'!
isAbstract	^self name == #RGRegisterTest! !

!RGSixtyFourBitRegisterTest methodsFor: 'tests' stamp: 'ul 2/12/2018 23:57'!
testHiWord	self		assertUnaryRegisterOperation: [ :rx | rx load: rx hiWord ]		gives: [ :x | x bitShift: -32 ]		times: 1000! !

!RGSixtyFourBitRegisterTest methodsFor: 'helpers' stamp: 'rabbt 3/14/2023 11:23:46'!
nextRandom	"Return the next random 64-bit unsigned integer value."	^(random nextInteger: 16r10000000000000000) - 1! !

!RGSixtyFourBitRegisterTest methodsFor: 'helpers' stamp: 'ul 2/12/2018 23:58'!
testLowWord	self		assertUnaryRegisterOperation: [ :rx | rx load: rx lowWord ]		gives: [ :x | x bitAnd: 16rFFFFFFFF ]		times: 1000! !

!RGSixtyFourBitRegisterTest methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:54'!
bitCount	"The number of bits the register holds."	^64! !

!RGSixtyFourBitRegisterTest class methodsFor: 'as yet unclassified' stamp: 'ul 2/12/2018 23:53'!
isAbstract	^self name == #RGSixtyFourBitRegisterTest! !

!RGSixtyFourBitRegisterTest32 methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:39'!
registerClass	^RGSixtyFourBitRegister32! !

!RGSixtyFourBitRegisterTest64 methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:39'!
registerClass	^RGSixtyFourBitRegister64! !

!RGThirtyTwoBitRegisterTest methodsFor: 'tests' stamp: 'ul 2/12/2018 23:55'!
testHi	self		assertUnaryRegisterOperation: [ :rx | rx load: rx hi ]		gives: [ :x | x bitShift: -16 ]		times: 1000! !

!RGThirtyTwoBitRegisterTest methodsFor: 'tests' stamp: 'ul 2/12/2018 23:55'!
testLow	self		assertUnaryRegisterOperation: [ :rx | rx load: rx low ]		gives: [ :x | x bitAnd: 16rFFFF ]		times: 1000! !

!RGThirtyTwoBitRegisterTest methodsFor: 'helpers' stamp: 'rabbt 3/14/2023 11:24:06'!
nextRandom	"Return the next random 32-bit unsigned integer value."	^(random nextInteger: 16r100000000) - 1! !

!RGThirtyTwoBitRegisterTest methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:54'!
bitCount	"The number of bits the register holds."	^32! !

!RGThirtyTwoBitRegisterTest class methodsFor: 'as yet unclassified' stamp: 'ul 2/12/2018 23:53'!
isAbstract	^self name == #RGThirtyTwoBitRegisterTest! !

!RGThirtyTwoBitRegisterTest32 methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:52'!
registerClass	^RGThirtyTwoBitRegister32! !

!RGThirtyTwoBitRegisterTest64 methodsFor: 'accessing' stamp: 'ul 2/12/2018 23:52'!
registerClass	^RGThirtyTwoBitRegister64! !

!BlockCipher methodsFor: 'accessing' stamp: 'len 8/9/2002 13:05'!
blockSize	^ self class blockSize! !

!BlockCipher methodsFor: 'accessing' stamp: 'cmm 3/4/2006 17:48'!
decrypt: aByteArray	"Answer a copy of aByteArray which is decrypted with my key."	| decryptedBlock |	decryptedBlock := 		self 			decrypt: aByteArray copy			from: 1			to: aByteArray size.	^ self isStreamCipher 		ifTrue: [ decryptedBlock ]		ifFalse: 			[ decryptedBlock				copyFrom: 1 				to: decryptedBlock unpaddedSize ]! !

!BlockCipher methodsFor: 'accessing' stamp: 'cmm 5/3/2006 13:06'!
decrypt: aByteArray from: startPos to: endPos 	"Decrypt aByteArray in-place."	self 		blocksIn: aByteArray		from: startPos		to: endPos		do: [:each | self decryptBlock: each].	^ aByteArray! !

!BlockCipher methodsFor: 'accessing' stamp: 'len 8/2/2002 03:13'!
decryptBlock: cipherText	^ self subclassResponsibility! !

!BlockCipher methodsFor: 'accessing' stamp: 'cmm 3/3/2006 00:05'!
encrypt: aByteArray 	"Answer a copy of aByteArray which is encrypted with my key."	| encryptable |	encryptable := self isStreamCipher		ifTrue: [ aByteArray copy ]		ifFalse: [ aByteArray padToMultipleOf: self blockSize ].	^ self 		encrypt: encryptable		from: 1		to: encryptable size! !

!BlockCipher methodsFor: 'accessing' stamp: 'cmm 5/3/2006 13:06'!
encrypt: aByteArray from: startPos to: endPos 	"Encrypt aByteArray in place."	self 		blocksIn: aByteArray		from: startPos		to: endPos		do: [:each | self encryptBlock: each].	^aByteArray! !

!BlockCipher methodsFor: 'accessing' stamp: 'len 8/2/2002 03:13'!
encryptBlock: plainText	^ self subclassResponsibility! !

!BlockCipher methodsFor: 'accessing' stamp: 'len 8/2/2002 02:41'!
key: aKey	^ self subclassResponsibility! !

!BlockCipher methodsFor: 'accessing' stamp: 'len 8/9/2002 13:05'!
keySize	^ self class keySize! !

!BlockCipher methodsFor: 'private' stamp: 'cmm 3/4/2006 17:40'!
blocksIn: aByteArray from: startIndex to: endIndex do: oneArgBlock 	| tempBlock |	self isStreamCipher		ifFalse: [ self validateEndpointsFrom: startIndex to: endIndex ].	tempBlock := ByteArray new: self blockSize.	startIndex to: endIndex		by: self blockSize		do: 			[ : startPos | 			tempBlock 				replaceFrom: 1				to: (self blockSize min: aByteArray size - startPos + 1)				with: aByteArray				startingAt: startPos.			oneArgBlock value: tempBlock.			aByteArray 				replaceFrom: startPos				to: (startPos + self blockSize - 1 min: aByteArray size)				with: tempBlock				startingAt: 1]! !

!BlockCipher methodsFor: 'private' stamp: 'cmm 3/2/2006 23:22'!
validateEndpointsFrom: startIndex to: endIndex	endIndex-startIndex+1 \\ self blockSize = 0 ifFalse: [ CryptographyError signal: 'message size must be a multiple of my blockSize.' ]! !

!BlockCipher methodsFor: 'modes' stamp: 'len 8/3/2002 01:47'!
cbc	^ CBC on: self! !

!BlockCipher methodsFor: 'modes' stamp: 'len 8/3/2002 01:47'!
cfb	^ CFB on: self! !

!BlockCipher methodsFor: 'modes' stamp: 'cmm 2/9/2006 13:14'!
ctr	^ CTR on: self! !

!BlockCipher methodsFor: 'modes' stamp: 'len 8/3/2002 01:51'!
ecb	^ self! !

!BlockCipher methodsFor: 'modes' stamp: 'len 8/3/2002 01:48'!
ofb	^ OFB on: self! !

!BlockCipher methodsFor: 'testing' stamp: 'rww 10/15/2016 15:38'!
hasVector	^ false! !

!BlockCipher methodsFor: 'testing' stamp: 'cmm 3/2/2006 23:50'!
isStreamCipher	"Answer whether I have stream characteristics; a Stream cipher typically generates its own stream of pseudo-random bytes which is then XOR'd with plaintext.  Another characteristic is no padding is required because the last (odd-sized) block can simply XOR to whatever length needed."	^ false! !

!BlockCipher class methodsFor: 'accessing' stamp: 'len 8/9/2002 13:06'!
blockSize	^ self subclassResponsibility! !

!BlockCipher class methodsFor: 'accessing' stamp: 'len 8/9/2002 13:06'!
keySize	^ self subclassResponsibility! !

!BlockCipher class methodsFor: 'instance creation' stamp: 'len 8/9/2002 13:15'!
key: aByteArray	^ self new key: aByteArray! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'len 8/3/2002 01:39'!
blockSize	^ cipher blockSize! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'rww 10/15/2016 15:39'!
hasVector	^ true! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'rww 10/17/2016 06:25'!
initialVector: aByteArray	"avoid leakage, shred prior vectors before disconnecting them."	self vector: aByteArray! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'len 8/3/2002 01:39'!
key: aByteArray	cipher key: aByteArray! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'len 8/3/2002 01:39'!
keySize	^ cipher keySize! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'rww 10/15/2016 15:35'!
vector	^ vector! !

!BlockCipherMode methodsFor: 'accessing' stamp: 'cmm 1/3/2007 21:17'!
vector: aByteArray 	vector == aByteArray ifFalse: 		[ "avoid leakage, shred prior vectors before disconnecting them."		vector ifNotNil: [ vector destroy ].		vector := aByteArray ]! !

!BlockCipherMode methodsFor: 'initialization-release' stamp: 'cmm 5/4/2006 15:41'!
destroy	vector destroy! !

!BlockCipherMode methodsFor: 'initialization-release' stamp: 'cmm 5/4/2006 15:33'!
setCipher: aCipher 	cipher := aCipher.	self initialVector: (ByteArray new: self blockSize)! !

!BlockCipherMode methodsFor: 'modes' stamp: 'rww 10/16/2016 22:04'!
pkcs5	^ PKCS5Or7PaddingMode on: self! !

!BlockCipherMode methodsFor: 'modes' stamp: 'rww 10/16/2016 22:04'!
pkcs7	^ PKCS5Or7PaddingMode on: self! !

!BlockCipherMode methodsFor: 'printing' stamp: 'rww 11/19/2002 02:17'!
printOn: aStream	aStream print: cipher; nextPut: $-; nextPutAll: self class name! !

!BlockCipherMode class methodsFor: 'accessing' stamp: 'len 8/9/2002 13:12'!
blockSize	^ self shouldNotImplement! !

!BlockCipherMode class methodsFor: 'accessing' stamp: 'len 8/9/2002 13:12'!
keySize	^ self shouldNotImplement! !

!BlockCipherMode class methodsFor: 'instance creation' stamp: 'len 8/3/2002 01:48'!
on: aCipher	^ self new setCipher: aCipher! !

!CBC methodsFor: 'accessing' stamp: 'cmm 1/3/2007 20:49'!
decryptBlock: aByteArray 	| nextVector |	nextVector := aByteArray copy.	cipher decryptBlock: aByteArray.	1 		to: aByteArray size		do: 			[ : i | 			aByteArray 				at: i				put: ((vector at: i) bitXor: (aByteArray at: i)) ].	self vector: nextVector! !

!CBC methodsFor: 'accessing' stamp: 'rabbt 12/26/2022 18:44'!
encryptBlock: aByteArray 	1 		to: aByteArray size		do: 			[ : i | 			aByteArray 				at: i				put: ((vector at: i) bitXor: (aByteArray at: i)) ].	cipher encryptBlock: aByteArray.	self vector: aByteArray copy! !

!CFB methodsFor: 'accessing' stamp: 'cmm 1/3/2007 21:11'!
decryptBlock: aByteArray 	| nextVector |	nextVector := aByteArray copy.	cipher encryptBlock: vector.	1 		to: aByteArray size		do: 			[ : i | 			aByteArray 				at: i				put: ((vector at: i) bitXor: (aByteArray at: i)) ].	self vector: nextVector! !

!CFB methodsFor: 'accessing' stamp: 'cmm 1/3/2007 21:11'!
encryptBlock: aByteArray 	cipher encryptBlock: vector.	1 		to: aByteArray size		do: 			[ : i | 			aByteArray 				at: i				put: ((vector at: i) bitXor: (aByteArray at: i)) ].	self vector: aByteArray copy! !

!CFB methodsFor: 'testing' stamp: 'cmm 3/7/2006 21:32'!
isStreamCipher	"Because the actual ciphertext plays a role in computing the next vector, streaming mode seems inappropriate for CFB.  There's also an implementation issue; the vector is shortened after the last (irregularly sized) block, rendering that BlockCipher instance unusable.."	^ false! !

!CTR methodsFor: 'accessing' stamp: 'cmm 2/20/2006 23:07'!
counter	^ counter! !

!CTR methodsFor: 'accessing' stamp: 'cmm 2/8/2006 23:57'!
decryptBlock: aByteArray	"One of the advantages of CTR mode is that the decrypt implementation is exactly like the encrypt."	self encryptBlock: aByteArray! !

!CTR methodsFor: 'accessing' stamp: 'cmm 12/13/2006 20:53'!
encryptBlock: aByteArray	| kSubI |	kSubI := self nextBlock.	aByteArray withIndexDo:		[ : eachByte : x |		aByteArray 			at: x			put: (eachByte bitXor: (kSubI at: x)).		"reduce leakage"		kSubI at: x put: 0 ]! !

!CTR methodsFor: 'accessing' stamp: 'cmm 5/11/2006 17:31'!
nonce	^ vector		uint: self nonceBits		at: self positionOfNonce! !

!CTR methodsFor: 'accessing' stamp: 'cmm 9/18/2020 19:34'!
nonce: anInteger	anInteger > self highestNonce ifTrue: [ self signalCryptographyError: 'nonce too large' ].	vector		uint: self nonceBits		at: self positionOfNonce		put: anInteger.	self resetCounter! !

!CTR methodsFor: 'private' stamp: 'cmm 5/11/2006 23:14'!
counter: anInteger 	vector 		uint: counterBits		at: self positionOfCounter		put: anInteger.	counter := anInteger! !

!CTR methodsFor: 'private' stamp: 'cmm 5/11/2006 17:23'!
counterBytes	^ counterBits/8! !

!CTR methodsFor: 'private' stamp: 'cmm 12/2/2006 16:41'!
highestNonce	^ (1 bitShift: self nonceBits) - 1! !

!CTR methodsFor: 'private' stamp: 'cmm 9/15/2020 14:58'!
incrementCounter	counter >= maximumCounterValue 		ifTrue:			[ self signalCryptographyError: 'cannot operate on more than ', maximumCounterValue printString, ' blocks at a time.' ].	self counter: counter + 1! !

!CTR methodsFor: 'private' stamp: 'cmm 9/15/2020 14:58'!
nextBlock	| kSubI |	self isDestroyed ifTrue: [ self signalCryptographyError: 'CTR mode cipher cannot be used because it was destroyed' ].	kSubI := vector copy.  "as named in the book"	cipher encryptBlock: kSubI.	self incrementCounter.	^ kSubI! !

!CTR methodsFor: 'private' stamp: 'cmm 5/11/2006 22:30'!
nonceBits	"The number of bits left over for the nonce."	^ (self blockSize*8) - counterBits! !

!CTR methodsFor: 'private' stamp: 'cmm 5/11/2006 17:26'!
positionOfCounter	^ 1! !

!CTR methodsFor: 'private' stamp: 'cmm 5/11/2006 17:23'!
positionOfNonce	^ self counterBytes + 1! !

!CTR methodsFor: 'private' stamp: 'cmm 8/26/2020 02:01'!
resetCounter	"Start counter at 1.  counter = 0 means the receiver was destroyed and cannot be used."	self counter: 1! !

!CTR methodsFor: 'initialization-release' stamp: 'cmm 9/15/2020 14:58'!
counterBits: anInteger	((16 to: 128 by: 16) includes: anInteger) ifFalse:		[ self signalCryptographyError: 'invalid counter size' ].	counterBits := anInteger.	maximumCounterValue := (1 bitShift: counterBits) - 1! !

!CTR methodsFor: 'initialization-release' stamp: 'cmm 8/26/2020 02:01'!
destroy	super destroy.	self counter: 0 "avoid potential leakage"! !

!CTR methodsFor: 'initialization-release' stamp: 'cmm 8/21/2020 15:59'!
initialize	super initialize.	self counterBits: 64! !

!CTR methodsFor: 'initialization-release' stamp: 'cmm 8/26/2020 02:05'!
setCipher: aCipher	super setCipher: aCipher.	self resetCounter! !

!CTR methodsFor: 'testing' stamp: 'cmm 8/26/2020 01:57'!
isDestroyed	^ counter = 0! !

!CTR methodsFor: 'testing' stamp: 'cmm 3/2/2006 23:51'!
isStreamCipher	^ true! !

!OFB methodsFor: 'private' stamp: 'cmm 3/1/2006 23:04'!
advanceVector	cipher encryptBlock: vector! !

!OFB methodsFor: 'accessing' stamp: 'cmm 3/1/2006 22:44'!
decryptBlock: aByteArray	"One of the nice attributes of OFB is there is no difference between the encrypt and decrypt implementations."	^ self encryptBlock: aByteArray! !

!OFB methodsFor: 'accessing' stamp: 'cmm 3/1/2006 23:02'!
encryptBlock: aByteArray	self advanceVector.	aByteArray withIndexDo:		[ : eachByte : x |		aByteArray 			at: x			put: ((aByteArray at: x) bitXor: (vector at: x)) ]! !

!OFB methodsFor: 'testing' stamp: 'cmm 3/2/2006 23:51'!
isStreamCipher	^ true! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/10/2016 14:10'!
blockSize	^ cipherMode blockSize! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:15'!
decrypt: aByteArray 	| decryptable |	decryptable := 	self 		decrypt: aByteArray copy		from: 1		to: aByteArray size.	^ self isStreamCipher 		ifTrue: [ decryptable ]		ifFalse: [ decryptable copyFrom: 1 to: decryptable unpaddedSize ]! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:18'!
decryptBlock: aByteArray 	^ cipherMode decryptBlock: aByteArray ! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:46'!
destroy	self vector destroy! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:14'!
encrypt: aByteArray 	| encryptable |	encryptable := self isStreamCipher		ifTrue: [ aByteArray copy ]		ifFalse: [ aByteArray padToMultipleOf: self blockSize ].	^ self 		encrypt: encryptable		from: 1		to: encryptable size! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:18'!
encryptBlock: aByteArray 	^ cipherMode encryptBlock: aByteArray ! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/10/2016 14:10'!
initialVector: aByteArray	cipherMode initialVector: aByteArray! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/10/2016 14:21'!
isStreamCipher	^ cipherMode isStreamCipher! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/10/2016 14:11'!
key: aByteArray	cipherMode key: aByteArray! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/10/2016 14:10'!
keySize	^ cipherMode keySize! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:45'!
vector	^ cipherMode vector! !

!PKCS5Or7PaddingMode methodsFor: 'accessing' stamp: 'rww 10/16/2016 22:45'!
vector: aByteArray 	cipherMode vector: aByteArray! !

!PKCS5Or7PaddingMode methodsFor: 'printing' stamp: 'rww 12/17/2016 21:08'!
printOn: aStream	aStream print: cipherMode; nextPut: $-; nextPutAll: self class name! !

!PKCS5Or7PaddingMode methodsFor: 'initialize-release' stamp: 'rww 10/10/2016 14:24'!
setCipherMode: aCipherMode	cipherMode := aCipherMode.! !

!PKCS5Or7PaddingMode class methodsFor: 'instance creation' stamp: 'rww 10/10/2016 14:24'!
on: aCipherMode	^ self new setCipherMode: aCipherMode! !

!CryptographyTestCase class methodsFor: 'testing' stamp: 'rabbt 9/30/2022 14:41'!
runAllCryptoTests	"CryptographyTestCase runAllCryptoTests"	| testBlock |	testBlock := [		{ TestSuite testsPassInCategory: 'Registers-Tests'.		TestSuite testsPassInCategory: 'TraceMonitor'.		TestSuite testsPassInCategory: 'CryptographyHashingTests'.		TestSuite testsPassInCategory: 'CryptographyRandomTests'.		TestSuite testsPassInCategory: 'CryptographyCiphersTests'.		TestSuite testsPassInCategory: 'CryptographySignaturesTests'.		TestSuite testsPassInCategory: 'CryptographyKeyExchangeTests'.		TestSuite testsPassInCategory: 'CryptographyArchiveTests'.		TestSuite testsPassInCategory: 'CryptographyX509Tests'.}].	^ testBlock value.! !

!RGRegister methodsFor: 'loading' stamp: 'ul 2/20/2018 22:39'!
loadFrom: aByteArray at: index bigEndian: bigEndian	"Load my value from the ByteArray starting at the given index with endianness based on the parameter."		self subclassResponsibility! !

!RGRegister methodsFor: 'printing' stamp: 'ul 10/9/2016 00:54'!
printOn: aStream	"Print my contents in hex with a leading 'R' to show that it is a register object being printed."	aStream nextPutAll: 'R:'.	self asInteger storeOn: aStream base: 16! !

!RGRegister methodsFor: 'storing' stamp: 'ul 2/20/2018 22:39'!
storeInto: aByteArray at: index bigEndian: bigEndian	"Store my value into the ByteArray starting at the given index with endianness based on the parameter."		self subclassResponsibility! !

!RGRegister class methodsFor: 'testing' stamp: 'ul 2/13/2018 00:55'!
is64BitPlatform	^SmallInteger maxVal highBit >= 60! !

!RGRegister class methodsFor: 'instance creation' stamp: 'ul 2/20/2018 22:25'!
fromByteArray: aByteArray at: startIndex bigEndian: bigEndian	"Answer a new instance whose initial contents is copied from next four bytes from aByteArray starting at startIndex."	^self basicNew loadFrom: aByteArray at: startIndex bigEndian: bigEndian! !

!RGRegister class methodsFor: 'instance creation' stamp: 'ul 2/13/2018 20:20'!
fromInteger: aPositiveInteger	"Answer a new instance whose initial contents is copied from aPositiveInteger.	It is required that aPositiveInteger has no more bits than the register subclass can hold."	^self basicNew load: aPositiveInteger! !

!RGSixtyFourBitRegister class methodsFor: 'system startup' stamp: 'ul 2/18/2018 18:19'!
startUp: resuming	"Recalculate the class for platform when the image starts, so that converted images will have their values set properly."	resuming ifTrue: [ self initialize ]! !

!RGSixtyFourBitRegister class methodsFor: 'class initialization' stamp: 'ul 2/18/2018 18:20'!
initialize	ClassForPlatform := self is64BitPlatform		ifTrue: [ RGSixtyFourBitRegister64 ]		ifFalse: [ RGSixtyFourBitRegister32 ].	Smalltalk addToStartUpList: self! !

!RGSixtyFourBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/13/2018 20:19'!
newForPlatform	^ClassForPlatform new! !

!RGSixtyFourBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/13/2018 20:21'!
newForPlatformWith: aPositiveInteger	"Answer a new instance whose initial contents is copied from aPositiveInteger.	It is required that aPositiveInteger has no more than 64 bits."	^ClassForPlatform basicNew load: aPositiveInteger! !

!RGSixtyFourBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/20/2018 22:26'!
newForPlayformFromByteArray: aByteArray at: startIndex bigEndian: bigEndian	"Answer a new instance whose initial contents is copied from next four bytes from aByteArray starting at startIndex..	Convention is Most Significant Byte first (aka big endian)."	^ClassForPlatform basicNew loadFrom: aByteArray at: startIndex bigEndian: bigEndian! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:20'!
hi	^hi! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/1/2017 03:17'!
hiWord	^(hi bitShift: 12) bitOr: (mid bitShift: -10)! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/1/2017 00:02'!
load: anInteger	"Set my contents to the value of given integer."	(anInteger negative or: [ anInteger digitLength > 8 ]) ifTrue: [		self error: 'out of range: ', anInteger printString ].	low := anInteger bitAnd: 16r3FFFFF.	mid := (anInteger bitShift: -22) bitAnd: 16r3FFFFF.	hi := anInteger bitShift: -44! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 9/30/2017 23:50'!
loadFrom: aSixtyFourBitRegister32	"Set my contents from the given SixtyFourBitRegister."	hi := aSixtyFourBitRegister32 hi.	mid := aSixtyFourBitRegister32 mid.	low := aSixtyFourBitRegister32 low! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:21'!
low	^low! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/1/2017 00:06'!
low: newLow mid: newMid hi: newHi	low := newLow.	mid := newMid.	hi := newHi	! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/1/2017 03:18'!
lowWord	^((mid bitAnd: 16r3FF) bitShift: 22) bitOr: low! !

!RGSixtyFourBitRegister32 methodsFor: 'accessing' stamp: 'ul 10/1/2017 00:01'!
mid	^mid! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 2/18/2018 18:04'!
*= aSixtyFourBitRegister	"Replace my contents with the product of the given register and my current contents."	| mul |	self flag: #todo.	"TODO: execute the following operations without introducing LargeIntegers.		otherLow := aSixtyFourBitRegister low.		otherMid := aSixtyFourBitRegister mid.		otherHi := aSixtyFourBitRegister hi.		newLow := low * otherLow.		newMid := low * otherMid + (mid * otherLow) + (newLow bitShift: -22).		hi := mid * otherMid + (hi * otherLow) + (low * otherHi) + (newMid bitShift: -22) bitAnd: 16rFFFFF.		mid := newMid bitAnd: 16r3FFFFF.		low := newLow bitAnd: 16r3FFFFF.	"	mul := ((((hi bitShift: 22) bitOr: mid) bitShift: 22) bitOr: low) * 		((((aSixtyFourBitRegister hi bitShift: 22) bitOr: aSixtyFourBitRegister mid) bitShift: 22) bitOr: aSixtyFourBitRegister low).	low := mul bitAnd: 16r3FFFFF.	mid := (mul bitShift: -22) bitAnd: 16r3FFFFF.	hi := (mul bitShift: -44) bitAnd: 16rFFFFF.! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 9/30/2017 23:57'!
+= aSixtyFourBitRegister32	"Replace my contents with the sum of the given register and my current contents."	| temp |	low := (temp := low + aSixtyFourBitRegister32 low) bitAnd: 16r3FFFFF.	mid := (temp := mid + aSixtyFourBitRegister32 mid + (temp bitShift: -22)) bitAnd: 16r3FFFFF.	hi := hi + aSixtyFourBitRegister32 hi + (temp bitShift: -22) bitAnd: 16rFFFFF! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 03:11'!
<< anInteger	"Unsigned left shift."	| bitCount |	bitCount := anInteger.	bitCount >= 64 ifTrue: [		hi := mid := low := 0.		^self ].	bitCount >= 44 		ifTrue: [			hi := low bitAnd: 16rFFFFF.			low := mid := 0.			bitCount := bitCount - 44 ]		ifFalse: [			bitCount >= 22 ifTrue: [				hi := mid bitAnd: 16rFFFFF.				mid := low.				low := 0.				bitCount := bitCount - 22 ] ].	[ bitCount >= 8 ] whileTrue: [		hi := ((hi bitShift: 8) bitAnd: 16rFFFFF) bitOr: (mid bitShift: -14).		mid := ((mid bitShift: 8) bitAnd: 16r3FFFFF) bitOr: (low bitShift: -14).		low := (low bitShift: 8) bitAnd: 16r3FFFFF.		bitCount := bitCount - 8 ].	bitCount >= 1 ifTrue: [		hi := ((hi bitShift: bitCount) bitAnd: 16rFFFFF) bitOr: (mid bitShift: bitCount - 22).		mid := ((mid bitShift: bitCount) bitAnd: 16r3FFFFF) bitOr: (low bitShift: bitCount - 22).		low := (low bitShift: bitCount) bitAnd: 16r3FFFFF ]! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 00:44'!
>> anInteger	"Unsigned right shift."	| shift |	shift := 0 - anInteger.	shift <= -44 ifTrue: [		low := hi bitShift: shift + 44.		hi := mid := 0.		^self ].	shift <= -22 ifTrue: [		low := mid.		mid := hi.		hi := 0.		shift := shift + 22 ].	shift <= -14 ifTrue: [ "14-21"		low := (low bitShift: shift) bitOr: ((mid bitShift: shift + 22) bitAnd: 16r3FFFFF).		mid := (mid bitShift: shift) bitOr: ((hi bitShift: shift + 22) bitAnd: 16r3FFFFF).		hi := hi bitShift: shift.		^self ].	shift <= -5 ifTrue: [ "5-13"		low := (low bitShift: shift) bitOr: (((mid bitAnd: 16r1FFF) bitShift: shift + 22) bitAnd: 16r3FFFFF).		mid := (mid bitShift: shift) bitOr: (((hi bitAnd: 16r1FFF) bitShift: shift + 22) bitAnd: 16r3FFFFF).		hi := hi bitShift: shift.		^self ].	shift <= -1 ifTrue: [ "1-4"		low := (low bitShift: shift) bitOr: (((mid bitAnd: 16rF) bitShift: shift + 22) bitAnd: 16r3FFFFF).		mid := (mid bitShift: shift) bitOr: (((hi bitAnd: 16rF) bitShift: shift + 22) bitAnd: 16r3FFFFF).		hi := hi bitShift: shift ]! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 00:04'!
bitAnd: aSixtyFourBitRegister32	"Replace my contents with the bitwise AND of the given register and my current contents."	hi := hi bitAnd: aSixtyFourBitRegister32 hi.	mid := mid bitAnd: aSixtyFourBitRegister32 mid.	low := low bitAnd: aSixtyFourBitRegister32 low! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 00:04'!
bitInvert	"Replace my contents with the bitwise inverse my current contents."	hi := hi bitXor: 16rFFFFF.	mid := mid bitXor: 16r3FFFFF.	low := low bitXor: 16r3FFFFF.! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 00:04'!
bitOr: aSixtyFourBitRegister32	"Replace my contents with the bitwise OR of the given register and my current contents."	hi := hi bitOr: aSixtyFourBitRegister32 hi.	mid := mid bitOr: aSixtyFourBitRegister32 mid.	low := low bitOr: aSixtyFourBitRegister32 low! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 00:05'!
bitXor: aSixtyFourBitRegister32	"Replace my contents with the bitwise exclusive OR of the given register and my current contents."	hi := hi bitXor: aSixtyFourBitRegister32 hi.	mid := mid bitXor: aSixtyFourBitRegister32 mid.	low := low bitXor: aSixtyFourBitRegister32 low! !

!RGSixtyFourBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 10/1/2017 03:01'!
leftRotateBy: bits	"Rotate my contents left by the given number of bits, retaining exactly 64 bits."	"Details: Perform this operation with no LargeInteger arithmetic."	| bitCount temp |	bitCount := bits bitAnd: 63. "Modulo 64. This also makes this method work for negative arguments."	bitCount >= 42		ifTrue: [  "Rotate 22 bits to the right."			temp := low.			low := mid.			mid := ((temp bitAnd: 16r3) bitShift: 20) bitOr: hi.			hi := temp bitShift: -2.			bitCount := bitCount - 42 ]		ifFalse: [ 			bitCount >= 22 ifTrue: [ "Rotate 22 bits to the left."				temp := mid.				mid := low.				low := (hi bitShift: 2) bitOr: (temp bitShift: -20).				hi := temp bitAnd: 16rFFFFF.				bitCount := bitCount - 22 ] ].	"At this point bitCount is at most 21."	[ bitCount >= 8 ] whileTrue: [ "Rotate 8 bits." 		temp := ((hi bitShift: 8) bitAnd: 16rFFFFF) bitOr: (mid bitShift: -14).		mid := ((mid bitShift: 8) bitAnd: 16r3FFFFF) bitOr: (low bitShift: -14).		low := ((low bitShift: 8) bitAnd: 16r3FFFFF) bitOr: (hi bitShift: -12).		hi := temp.		bitCount := bitCount - 8 ].	bitCount >= 1 ifTrue: [ "Rotate 1-7 bits."		temp := ((hi bitShift: bitCount) bitAnd: 16rFFFFF) bitOr: (mid bitShift: bitCount - 22).		mid := ((mid bitShift: bitCount) bitAnd: 16r3FFFFF) bitOr: (low bitShift: bitCount - 22).		low := ((low bitShift: bitCount) bitAnd: 16r3FFFFF) bitOr: (hi bitShift: bitCount - 20).		hi := temp ]! !

!RGSixtyFourBitRegister32 methodsFor: 'converting' stamp: 'ul 10/1/2017 00:03'!
asInteger	"Answer the integer value of my current contents."	^((hi bitShift: 22) + mid bitShift: 22) + low! !

!RGSixtyFourBitRegister32 methodsFor: 'converting' stamp: 'ul 2/13/2018 01:03'!
asSignedInteger	"Answer the signed integer value of my current contents."	hi >= 16r80000 ifFalse: [ ^((hi bitShift: 22) + mid bitShift: 22) + low ].	^-1 - (low bitXor: 16r3FFFFF) - ((mid bitXor: 16r3FFFFF) bitShift: 22) - ((hi bitXor: 16rFFFFF) bitShift: 44)! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:47'!
< aSixtyFourBitRegister64	hi < aSixtyFourBitRegister64 hi ifTrue: [ ^true ].	hi = aSixtyFourBitRegister64 hi ifFalse: [ ^false ].	mid < aSixtyFourBitRegister64 mid ifTrue: [ ^true ].	mid = aSixtyFourBitRegister64 mid ifFalse: [ ^false ].	low < aSixtyFourBitRegister64 low ifTrue: [ ^true ].	^false! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:49'!
<= aSixtyFourBitRegister64	hi < aSixtyFourBitRegister64 hi ifTrue: [ ^true ].	hi = aSixtyFourBitRegister64 hi ifFalse: [ ^false ].	mid < aSixtyFourBitRegister64 mid ifTrue: [ ^true ].	mid = aSixtyFourBitRegister64 mid ifFalse: [ ^false ].	low <= aSixtyFourBitRegister64 low ifTrue: [ ^true ].	^false! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:48'!
= anObject	self class == anObject class ifFalse: [ ^false ].	anObject low = low ifFalse: [ ^false ].	anObject mid = mid ifFalse: [ ^false ].	anObject hi = hi ifFalse: [ ^false ].	^true! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:49'!
> aSixtyFourBitRegister64	hi > aSixtyFourBitRegister64 hi ifTrue: [ ^true ].	hi = aSixtyFourBitRegister64 hi ifFalse: [ ^false ].	mid > aSixtyFourBitRegister64 mid ifTrue: [ ^true ].	mid = aSixtyFourBitRegister64 mid ifFalse: [ ^false ].	low > aSixtyFourBitRegister64 low ifTrue: [ ^true ].	^false! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:50'!
>= aSixtyFourBitRegister64	hi > aSixtyFourBitRegister64 hi ifTrue: [ ^true ].	hi = aSixtyFourBitRegister64 hi ifFalse: [ ^false ].	mid > aSixtyFourBitRegister64 mid ifTrue: [ ^true ].	mid = aSixtyFourBitRegister64 mid ifFalse: [ ^false ].	low >= aSixtyFourBitRegister64 low ifTrue: [ ^true ].	^false! !

!RGSixtyFourBitRegister32 methodsFor: 'comparing' stamp: 'ul 10/1/2017 00:52'!
hash	^(low hashMultiply bitXor: mid hashMultiply) bitXor: hi hashMultiply! !

!RGSixtyFourBitRegister32 methodsFor: 'storing' stamp: 'ul 2/20/2018 22:38'!
storeInto: aByteArray at: index bigEndian: bigEndian	bigEndian 		ifTrue: [			aByteArray				at: index put: (hi bitShift: -12);				at: index + 1 put: ((hi bitShift: -4) bitAnd: 16rFF);				at: index + 2 put: (((hi bitAnd: 16rF) bitShift: 4) bitOr: (mid bitShift: -18));				at: index + 3 put: ((mid bitShift: -10) bitAnd: 16rFF);				at: index + 4 put: ((mid bitShift: -2) bitAnd: 16rFF);				at: index + 5 put: (((mid bitAnd: 16r3) bitShift: 6) bitOr: (low bitShift: -16));				at: index + 6 put: ((low bitShift: -8) bitAnd: 16rFF);				at: index + 7 put: (low bitAnd: 16rFF) ]		ifFalse: [			aByteArray				at: index + 7 put: (hi bitShift: -12);				at: index + 6 put: ((hi bitShift: -4) bitAnd: 16rFF);				at: index + 5 put: (((hi bitAnd: 16rF) bitShift: 4) bitOr: (mid bitShift: -18));				at: index + 4 put: ((mid bitShift: -10) bitAnd: 16rFF);				at: index + 3 put: ((mid bitShift: -2) bitAnd: 16rFF);				at: index + 2 put: (((mid bitAnd: 16r3) bitShift: 6) bitOr: (low bitShift: -16));				at: index + 1 put: ((low bitShift: -8) bitAnd: 16rFF);				at: index put: (low bitAnd: 16rFF) ]! !

!RGSixtyFourBitRegister32 methodsFor: 'loading' stamp: 'ul 2/20/2018 22:36'!
loadFrom: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			mid := aByteArray at: index + 2.			hi := (((aByteArray at: index) bitShift: 8) + (aByteArray at: index + 1) bitShift: 4) + (mid bitShift: -4).			low := aByteArray at: index + 5.			mid := ((((mid bitAnd: 16rF) bitShift: 8) + (aByteArray at: index + 3) bitShift: 8) + (aByteArray at: index + 4) bitShift: 2) + (low bitShift: -6).			low := (((low bitAnd: 16r3F) bitShift: 8) + (aByteArray at: index + 6) bitShift: 8) + (aByteArray at: index + 7) ]		ifFalse: [			mid := aByteArray at: index + 5.			hi := (((aByteArray at: index + 7) bitShift: 8) + (aByteArray at: index + 6) bitShift: 4) + (mid bitShift: -4).			low := aByteArray at: index + 2.			mid := ((((mid bitAnd: 16rF) bitShift: 8) + (aByteArray at: index + 4) bitShift: 8) + (aByteArray at: index + 3) bitShift: 2) + (low bitShift: -6).			low := (((low bitAnd: 16r3F) bitShift: 8) + (aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index) ]! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:20'!
hi	^hi! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/1/2017 03:18'!
hiWord	^hi! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:20'!
load: anInteger	"Set my contents to the value of given integer."	(anInteger negative or: [ anInteger digitLength > 8 ]) ifTrue: [		self error: 'out of range: ', anInteger printString ].	low := anInteger bitAnd: 16rFFFFFFFF.	hi := anInteger bitShift: -32! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:20'!
loadFrom: aSixtyFourBitRegister	"Set my contents from the given SixtyFourBitRegister."	hi := aSixtyFourBitRegister hi.	low := aSixtyFourBitRegister low! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/9/2016 00:21'!
low	^low! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 9/30/2017 22:43'!
low: newLow hi: newHi	low := newLow.	hi := newHi	! !

!RGSixtyFourBitRegister64 methodsFor: 'accessing' stamp: 'ul 10/1/2017 03:18'!
lowWord	^low! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 9/30/2017 23:49'!
*= aSixtyFourBitRegister	"Replace my contents with the product of the given register and my current contents."	| otherLow otherHi mul newLow newHi |	otherLow := aSixtyFourBitRegister low.	otherHi := aSixtyFourBitRegister hi.	"Multiply low with otherLow. Process the four highest bits of low separately if necessary to avoid LargeInteger operations."	(low bitShift: -16) * (otherLow bitShift: -16) > 16r0FFFFFFF		ifTrue: [ 			mul := (low bitAnd: 16r0FFFFFFF) * otherLow. "Without the four most significant bits of low."			newLow := mul bitAnd: 16rFFFFFFFF.			newHi := mul bitShift: -32.			mul := (low bitShift: -28) * otherLow. "The two most significant bits of low"			newLow := newLow + ((mul bitAnd: 16rF) bitShift: 28).			newHi := newHi + (mul bitShift: -4) + (newLow bitShift: -32) "Carry from newLow" ]		ifFalse: [			newLow := low * otherLow. "We'll trim newLow at the end of the method."			newHi := newLow bitShift: -32 ].	"Multiply hi with otherLow."	(hi bitShift: -16) * (otherLow bitShift: -16) > 16r0FFFFFFF		ifTrue: [			newHi := newHi + 				((hi bitAnd: 16r0FFFFFFF) * otherLow bitAnd: 16rFFFFFFFF) +				(((hi bitShift: -28) * otherLow bitAnd: 16rF) bitShift: 28) ]		ifFalse: [ newHi := newHi + (hi * otherLow bitAnd: 16rFFFFFFFF) ].	"Multiply low with otherHi."	(low bitShift: -16) * (otherHi bitShift: -16) > 16r0FFFFFFF		ifTrue: [			newHi := newHi + 				((low bitAnd: 16r0FFFFFFF) * otherHi bitAnd: 16rFFFFFFFF) +				(((low bitShift: -28) * otherHi bitAnd: 16rF) bitShift: 28) ]		ifFalse: [ newHi := newHi + (low * otherHi bitAnd: 16rFFFFFFFF) ].	"Truncate and store the results."	hi := newHi bitAnd: 16rFFFFFFFF.	low := newLow bitAnd: 16rFFFFFFFF ! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 9/30/2017 22:47'!
+= aSixtyFourBitRegister	"Replace my contents with the sum of the given register and my current contents."	low := low + aSixtyFourBitRegister low.	hi := hi + aSixtyFourBitRegister hi + (low bitShift: -32) bitAnd: 16rFFFFFFFF.	low := low bitAnd: 16rFFFFFFFF.! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 14:23'!
<< anInteger	"Unsigned left shift."	| bitCount |	bitCount := anInteger.	bitCount >= 64 ifTrue: [		hi := low := 0.		^self ].	bitCount >= 32 ifTrue: [		hi := low.		low := 0.		bitCount := bitCount - 32 ].	bitCount >= 29 ifTrue: [		bitCount := bitCount - 29.		hi := ((hi bitAnd: 16r7) bitShift: 29) bitOr: (low bitShift: -3).		low := (low bitAnd: 16r7) bitShift: 29 ].	bitCount >= 1 ifTrue: [		hi := ((hi bitShift: bitCount) bitAnd: 16rFFFFFFFF) bitOr: (low bitShift: bitCount - 32).		low := (low bitShift: bitCount) bitAnd: 16rFFFFFFFF ]! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 14:24'!
>> anInteger	"Unsigned right shift."	| bitCount shift |	bitCount := anInteger.	bitCount >= 64 ifTrue: [		hi := low := 0.		^self ].	bitCount >= 32 ifTrue: [		low := hi.		hi := 0.		bitCount := bitCount - 32 ].	bitCount >= 4 ifTrue: [ "Shift 4-31 bits."		shift := 0 - bitCount.		low := (low bitShift: shift) bitOr: ((hi bitShift: shift + 32) bitAnd: 16rFFFFFFFF).		hi := hi bitShift: shift.		^self ].	bitCount >= 1 ifTrue: [ "Shift 1-3 bits."		shift := 0 - bitCount.		low := (low bitShift: shift) bitOr: (((hi bitAnd: 16r7) bitShift: shift + 32) bitAnd: 16rFFFFFFFF).		hi := hi bitShift: shift ]	! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 04:16'!
bitAnd: aSixtyFourBitRegister	"Replace my contents with the bitwise AND of the given register and my current contents."	hi := hi bitAnd: aSixtyFourBitRegister hi.	low := low bitAnd: aSixtyFourBitRegister low! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 04:16'!
bitInvert	"Replace my contents with the bitwise inverse my current contents."	hi := hi bitXor: 16rFFFFFFFF.	low := low bitXor: 16rFFFFFFFF.! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 04:16'!
bitOr: aSixtyFourBitRegister	"Replace my contents with the bitwise OR of the given register and my current contents."	hi := hi bitOr: aSixtyFourBitRegister hi.	low := low bitOr: aSixtyFourBitRegister low! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 00:21'!
bitXor: aSixtyFourBitRegister	"Replace my contents with the bitwise exclusive OR of the given register and my current contents."	hi := hi bitXor: aSixtyFourBitRegister hi.	low := low bitXor: aSixtyFourBitRegister low! !

!RGSixtyFourBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 10/9/2016 14:23'!
leftRotateBy: bits	"Rotate my contents left by the given number of bits, retaining exactly 64 bits."	"Details: Perform this operation with no LargeInteger arithmetic."	| bitCount newHi |	bitCount := bits bitAnd: 63. "Modulo 64. This also makes this method work for negative arguments."	bitCount >= 32 ifTrue: [  "Swap the two words, so that at most 31 bits remain."		newHi := low.		low := hi.		hi := newHi.		bitCount := bitCount - 32 ].	bitCount >= 29 ifTrue: [ "Rotate exactly 29 bits."		bitCount := bitCount - 29.		newHi := ((hi bitAnd: 16r7) bitShift: 29) bitOr: (low bitShift: -3).		low := ((low bitAnd: 16r7) bitShift: 29) bitOr: (hi bitShift: -3).		hi := newHi ].	bitCount >= 1 ifTrue: [ "Rotate the remaining, at most 28, bits."		| shift |		shift := bitCount - 32.		newHi := ((hi bitShift: bitCount) bitAnd: 16rFFFFFFFF) bitOr: (low bitShift: shift).		low := ((low bitShift: bitCount) bitAnd: 16rFFFFFFFF) bitOr: (hi bitShift: shift).		hi := newHi ]! !

!RGSixtyFourBitRegister64 methodsFor: 'converting' stamp: 'ul 10/8/2016 23:52'!
asInteger	"Answer the integer value of my current contents."	^ (hi bitShift: 32) + low! !

!RGSixtyFourBitRegister64 methodsFor: 'converting' stamp: 'ul 10/9/2016 14:28'!
asSignedInteger	"Answer the signed integer value of my current contents."	hi >= 16r80000000 ifFalse: [ ^(hi bitShift: 32) + low ].	^-1 - (low bitXor: 16rFFFFFFFF) - ((hi bitXor: 16rFFFFFFFF) bitShift: 32)! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 10/9/2016 14:26'!
< aSixtyFourBitRegister64	^hi < aSixtyFourBitRegister64 hi or: [		hi = aSixtyFourBitRegister64 hi and: [			low < aSixtyFourBitRegister64 low ] ]! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 10/9/2016 14:26'!
<= aSixtyFourBitRegister64	^hi < aSixtyFourBitRegister64 hi or: [		hi = aSixtyFourBitRegister64 hi and: [			low <= aSixtyFourBitRegister64 low ] ]! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/20/2018 22:28'!
= anObject	self class == anObject class ifFalse: [ ^false ].	anObject low = low ifFalse: [ ^false ].	anObject hi = hi ifFalse: [ ^false ].	^true! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 10/9/2016 14:27'!
> aSixtyFourBitRegister64	^hi > aSixtyFourBitRegister64 hi or: [		hi = aSixtyFourBitRegister64 hi and: [			low > aSixtyFourBitRegister64 low ] ]! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 10/9/2016 14:27'!
>= aSixtyFourBitRegister64	^hi > aSixtyFourBitRegister64 hi or: [		hi = aSixtyFourBitRegister64 hi and: [			low >= aSixtyFourBitRegister64 low ] ]! !

!RGSixtyFourBitRegister64 methodsFor: 'comparing' stamp: 'ul 10/9/2016 14:27'!
hash	^(low bitShift: 28) bitXor: hi! !

!RGSixtyFourBitRegister64 methodsFor: 'storing' stamp: 'ul 2/20/2018 22:38'!
storeInto: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			aByteArray				at: index put: (hi bitShift: -24);				at: index + 1 put: ((hi bitShift: -16) bitAnd: 16rFF);				at: index + 2 put: ((hi bitShift: -8) bitAnd: 16rFF);				at: index + 3 put: (hi bitAnd: 16rFF);				at: index + 4 put: (low bitShift: -24);				at: index + 5 put: ((low bitShift: -16) bitAnd: 16rFF);				at: index + 6 put: ((low bitShift: -8) bitAnd: 16rFF);				at: index + 7 put: (low bitAnd: 16rFF) ]		ifFalse: [			aByteArray				at: index + 7 put: (hi bitShift: -24);				at: index + 6 put: ((hi bitShift: -16) bitAnd: 16rFF);				at: index + 5 put: ((hi bitShift: -8) bitAnd: 16rFF);				at: index + 4 put: (hi bitAnd: 16rFF);				at: index + 3 put: (low bitShift: -24);				at: index + 2 put: ((low bitShift: -16) bitAnd: 16rFF);				at: index + 1 put: ((low bitShift: -8) bitAnd: 16rFF);				at: index put: (low bitAnd: 16rFF) ]		! !

!RGSixtyFourBitRegister64 methodsFor: 'loading' stamp: 'ul 2/20/2018 22:38'!
loadFrom: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			hi := ((((aByteArray at: index) bitShift: 8) + ( aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index + 2) bitShift: 8) + (aByteArray at: index + 3).			low := ((((aByteArray at: index + 4) bitShift: 8) + ( aByteArray at: index + 5) bitShift: 8) + (aByteArray at: index + 6) bitShift: 8) + (aByteArray at: index + 7) ]		ifFalse: [			hi := ((((aByteArray at: index + 7) bitShift: 8) + ( aByteArray at: index + 6) bitShift: 8) + (aByteArray at: index + 5) bitShift: 8) + (aByteArray at: index + 4).			low := ((((aByteArray at: index + 3) bitShift: 8) + ( aByteArray at: index + 2) bitShift: 8) + (aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index) ]		! !

!RGThirtyTwoBitRegister class methodsFor: 'system startup' stamp: 'ul 2/18/2018 18:19'!
startUp: resuming	"Recalculate the class for platform when the image starts, so that converted images will have their values set properly."	resuming ifTrue: [ self initialize ]! !

!RGThirtyTwoBitRegister class methodsFor: 'class initialization' stamp: 'ul 2/21/2018 01:33'!
initialize	ClassForPlatform := self is64BitPlatform		ifFalse: [ RGThirtyTwoBitRegister32 ]		ifTrue: [ RGThirtyTwoBitRegister64 ].	Smalltalk addToStartUpList: self! !

!RGThirtyTwoBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/13/2018 20:19'!
newForPlatform	^ClassForPlatform new! !

!RGThirtyTwoBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/13/2018 20:21'!
newForPlatformWith: aPositiveInteger	"Answer a new instance whose initial contents is copied from aPositiveInteger.	It is required that aPositiveInteger has no more than 64 bits."	^ClassForPlatform basicNew load: aPositiveInteger! !

!RGThirtyTwoBitRegister class methodsFor: 'instance creation' stamp: 'ul 2/20/2018 22:27'!
newForPlayformFromByteArray: aByteArray at: startIndex bigEndian: bigEndian	"Answer a new instance whose initial contents is copied from next four bytes from aByteArray starting at startIndex."	^ClassForPlatform basicNew loadFrom: aByteArray at: startIndex bigEndian: bigEndian! !

!RGThirtyTwoBitRegister32 methodsFor: 'accessing' stamp: 'jm 12/7/1999 15:26'!
hi	^ hi! !

!RGThirtyTwoBitRegister32 methodsFor: 'accessing' stamp: 'nice 8/28/2010 22:34'!
load: anInteger	"Set my contents to the value of given integer."	(anInteger positive and: [anInteger digitLength <= 4])		ifFalse: [self error: 'out of range: ', anInteger printString].	low := anInteger bitAnd: 16rFFFF.	hi := (anInteger bitShift: -16) bitAnd: 16rFFFF! !

!RGThirtyTwoBitRegister32 methodsFor: 'accessing' stamp: 'ul 4/11/2015 04:01'!
loadFrom: aThirtyTwoBitRegister	"Set my contents from the given ThirtyTwoBitRegister."	hi := aThirtyTwoBitRegister hi.	low := aThirtyTwoBitRegister low! !

!RGThirtyTwoBitRegister32 methodsFor: 'accessing' stamp: 'jm 12/7/1999 15:26'!
low	^ low! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 4/11/2015 02:24'!
*= aThirtTwoBitRegister	"Replace my contents with the product of the given register and my current contents."	| otherLow otherHi mul newLow newHi |	otherLow := aThirtTwoBitRegister low.	otherHi := aThirtTwoBitRegister hi.	"Multiply low with otherLow. Process the two highest bits of low separately if necessary to avoid LargeInteger operations."	(low bitShift: -8) * (otherLow bitShift: -8) > 16r3FFF		ifTrue: [ 			mul := (low bitAnd: 16r3FFF) * otherLow. "Without the two most significant bits of low."			newLow := (mul bitAnd: 16rFFFF).			newHi := (mul bitShift: -16).			mul := (low bitShift: -14) * otherLow. "The two most significant bits of low"			newLow := newLow + ((mul bitAnd: 16r3) bitShift: 14).			newHi := newHi + (mul bitShift: -2) + (newLow bitShift: -16) "Carry from newLow" ]		ifFalse: [			newLow := low * otherLow. "We'll trim newLow at the end of the method."			newHi := newLow bitShift: -16 ].	"Multiply hi with otherLow."	(hi bitShift: -8) * (otherLow bitShift: -8) > 16r3FFF		ifTrue: [			newHi := newHi + 				((hi bitAnd: 16r3FFF) * otherLow bitAnd: 16rFFFF) +				(((hi bitShift: -14) * otherLow bitAnd: 16r3) bitShift: 14) ]		ifFalse: [ newHi := newHi + (hi * otherLow bitAnd: 16rFFFF) ].	"Multiply low with otherHi."	(low bitShift: -8) * (otherHi bitShift: -8) > 16r3FFF		ifTrue: [			newHi := newHi + 				((low bitAnd: 16r3FFF) * otherHi bitAnd: 16rFFFF) +				(((low bitShift: -14) * otherHi bitAnd: 16r3) bitShift: 14) ]		ifFalse: [ newHi := newHi + (low * otherHi bitAnd: 16rFFFF) ].	"Truncate and store the results."	hi := newHi bitAnd: 16rFFFF.	low := newLow bitAnd: 16rFFFF ! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'jm 12/7/1999 15:36'!
+= aThirtTwoBitRegister	"Replace my contents with the sum of the given register and my current contents."	| lowSum |	lowSum := low + aThirtTwoBitRegister low.	hi := (hi + aThirtTwoBitRegister hi + (lowSum bitShift: -16)) bitAnd: 16rFFFF.	low := lowSum bitAnd: 16rFFFF.! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 4/11/2015 04:39'!
<< anInteger	"Unsigned left shift."	| bitCount |	bitCount := anInteger.	bitCount >= 32 ifTrue: [		hi := low := 0.		^self ].	bitCount >= 16 ifTrue: [		hi := low.		low := 0.		bitCount := bitCount - 16 ].	bitCount >= 15 ifTrue: [		hi := ((hi bitAnd: 1) bitShift: 15) bitOr: (low bitShift: -1).		low := (low bitAnd: 1) bitShift: 15.		^self ].	bitCount >= 1 ifTrue: [		hi := ((hi bitShift: bitCount) bitAnd: 16rFFFF) bitOr: (low bitShift: bitCount - 16).		low := (low bitShift: bitCount) bitAnd: 16rFFFF ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 4/10/2015 20:54'!
>> anInteger	"Unsigned right shift."	| bitCount shift |	bitCount := anInteger.	bitCount >= 32 ifTrue: [		hi := low := 0.		^self ].	bitCount >= 16 ifTrue: [		low := hi.		hi := 0.		bitCount := bitCount - 16 ].	bitCount >= 2 ifTrue: [		shift := 0 - bitCount.		low := (low bitShift: shift) bitOr: ((hi bitShift: shift + 16) bitAnd: 16rFFFF).		hi := hi bitShift: shift.		^self ].	bitCount >= 1 ifTrue: [		low := (low bitShift: -1) bitOr: ((hi bitAnd: 16r1) bitShift: 15).		hi := hi bitShift: -1 ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'jm 12/7/1999 15:41'!
bitAnd: aThirtTwoBitRegister	"Replace my contents with the bitwise AND of the given register and my current contents."	hi := hi bitAnd: aThirtTwoBitRegister hi.	low := low bitAnd: aThirtTwoBitRegister low.! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'jm 12/7/1999 15:40'!
bitInvert	"Replace my contents with the bitwise inverse my current contents."	hi := hi bitXor: 16rFFFF.	low := low bitXor: 16rFFFF.! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'jm 12/7/1999 15:40'!
bitOr: aThirtTwoBitRegister	"Replace my contents with the bitwise OR of the given register and my current contents."	hi := hi bitOr: aThirtTwoBitRegister hi.	low := low bitOr: aThirtTwoBitRegister low.! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'jm 12/7/1999 15:38'!
bitXor: aThirtTwoBitRegister	"Replace my contents with the bitwise exclusive OR of the given register and my current contents."	hi := hi bitXor: aThirtTwoBitRegister hi.	low := low bitXor: aThirtTwoBitRegister low.! !

!RGThirtyTwoBitRegister32 methodsFor: 'accumulator ops' stamp: 'ul 2/12/2018 23:19'!
leftRotateBy: bits	"Rotate my contents left by the given number of bits, retaining exactly 32 bits."	| bitCount newHi |	bitCount := bits bitAnd: 16r1F.	bitCount >= 16 ifTrue: [		newHi := low.		low := hi.		hi := newHi.		bitCount := bitCount - 16 ].	bitCount >= 15 ifTrue: [		newHi := ((hi bitAnd: 16r1) bitShift: 15) bitOr: (low bitShift: -1).		low := ((low bitAnd: 16r1) bitShift: 15) bitOr: (hi bitShift: -1).		hi := newHi.		^self ].	bitCount >= 1 ifTrue: [		| shift |		shift := bitCount - 16.		newHi := ((hi bitShift: bitCount) bitAnd: 16rFFFF) bitOr: (low bitShift: shift).		low := ((low bitShift: bitCount) bitAnd: 16rFFFF) bitOr: (hi bitShift: shift).		hi := newHi ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'converting' stamp: 'jm 12/14/1999 16:03'!
asInteger	"Answer the integer value of my current contents."	^ (hi bitShift: 16) + low! !

!RGThirtyTwoBitRegister32 methodsFor: 'converting' stamp: 'ul 4/10/2015 20:52'!
asSignedInteger	"Answer the signed integer value of my current contents."	hi >= 16r8000 ifFalse: [ ^(hi bitShift: 16) + low ].	^-1 - (low bitXor: 16rFFFF) - ((hi bitXor: 16rFFFF) bitShift: 16)! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 4/11/2015 04:50'!
< aThirtyTwoBitRegister	^hi < aThirtyTwoBitRegister hi or: [		hi = aThirtyTwoBitRegister hi and: [			low < aThirtyTwoBitRegister low ] ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 4/11/2015 04:51'!
<= aThirtyTwoBitRegister	^hi < aThirtyTwoBitRegister hi or: [		hi = aThirtyTwoBitRegister hi and: [			low <= aThirtyTwoBitRegister low ] ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 2/20/2018 22:29'!
= anObject	self class == anObject class ifFalse: [ ^false ].	anObject low = low ifFalse: [ ^false ].	anObject hi = hi ifFalse: [ ^false ].	^true! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 4/11/2015 04:51'!
> aThirtyTwoBitRegister	^hi > aThirtyTwoBitRegister hi or: [		hi = aThirtyTwoBitRegister hi and: [			low > aThirtyTwoBitRegister low ] ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 4/11/2015 04:51'!
>= aThirtyTwoBitRegister	^hi > aThirtyTwoBitRegister hi or: [		hi = aThirtyTwoBitRegister hi and: [			low >= aThirtyTwoBitRegister low ] ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'comparing' stamp: 'ul 4/6/2015 03:06'!
hash	^((hi bitShift: 14) bitXor: low) hashMultiply! !

!RGThirtyTwoBitRegister32 methodsFor: 'storing' stamp: 'ul 2/20/2018 22:39'!
storeInto: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			aByteArray				at: index put: (hi bitShift: -8);				at: index + 1 put: (hi bitAnd: 16rFF);				at: index + 2 put: (low bitShift: -8);				at: index + 3 put: (low bitAnd: 16rFF) ]		ifFalse: [			aByteArray				at: index + 3 put: (hi bitShift: -8);				at: index + 2 put: (hi bitAnd: 16rFF);				at: index + 1 put: (low bitShift: -8);				at: index put: (low bitAnd: 16rFF) ]! !

!RGThirtyTwoBitRegister32 methodsFor: 'initialize-release' stamp: 'ul 2/6/2018 19:45'!
initialize	low := hi := 0! !

!RGThirtyTwoBitRegister32 methodsFor: 'loading' stamp: 'ul 2/20/2018 22:23'!
loadFrom: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			hi := ((aByteArray at: index) bitShift: 8) + (aByteArray at: index + 1).			low := ((aByteArray at: index + 2) bitShift: 8) + (aByteArray at: index + 3) ]		ifFalse: [ 			hi := ((aByteArray at: index + 3) bitShift: 8) + (aByteArray at: index + 2).			low := ((aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index) ]! !

!RGThirtyTwoBitRegister64 methodsFor: 'accessing' stamp: 'ul 2/6/2018 10:34'!
hi	^value bitShift: -16! !

!RGThirtyTwoBitRegister64 methodsFor: 'accessing' stamp: 'ul 2/6/2018 10:31'!
load: anInteger	"Set my contents to the value of given integer."	0 <= anInteger ifFalse: [ self error: 'out of range: ', anInteger printString ].	anInteger <= 16rFFFFFFFF ifFalse: [ self error: 'out of range: ', anInteger printString ].	value := anInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accessing' stamp: 'ul 2/18/2018 22:13'!
loadFrom: aThirtyTwoBitRegister	"Set my contents from the given ThirtyTwoBitRegister."	value := aThirtyTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accessing' stamp: 'ul 2/6/2018 10:33'!
low	^value bitAnd: 16rFFFF! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 20:53'!
*= aThirtTwoBitRegister	"Replace my contents with the product of the given register and my current contents."	| low hi otherLow otherHi |	otherLow := aThirtTwoBitRegister asInteger.	otherHi := otherLow bitShift: -30.	otherLow := otherLow bitAnd: 16r3FFFFFFF.	hi := value bitShift: -30.	low := value bitAnd: 16r3FFFFFFF.	value := (low * otherLow bitAnd: 16rFFFFFFFF) + (((otherLow * hi) + (otherHi * low) bitAnd: 16r3) bitShift: 30) bitAnd: 16rFFFFFFFF! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:11'!
+= aThirtTwoBitRegister	"Replace my contents with the sum of the given register and my current contents."	value := value + aThirtTwoBitRegister asInteger bitAnd: 16rFFFFFFFF! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 20:45'!
<< anInteger	"Unsigned left shift."	anInteger >= 32 ifTrue: [		value := 0.		^self ].	anInteger >= 1 ifTrue: [		value := (value bitAnd: (1 bitShift: 32 - anInteger) - 1) bitShift: anInteger ]! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:11'!
>> anInteger	"Unsigned right shift."	value := value bitShift: 0 - anInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:08'!
bitAnd: aThirtTwoBitRegister	"Replace my contents with the bitwise AND of the given register and my current contents."	value := value bitAnd: aThirtTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:08'!
bitInvert	"Replace my contents with the bitwise inverse my current contents."	value := value bitXor: 16rFFFFFFFF! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:08'!
bitOr: aThirtTwoBitRegister	"Replace my contents with the bitwise OR of the given register and my current contents."	value := value bitOr: aThirtTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/6/2018 11:07'!
bitXor: aThirtTwoBitRegister	"Replace my contents with the bitwise exclusive OR of the given register and my current contents."	value := value bitXor: aThirtTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'accumulator ops' stamp: 'ul 2/12/2018 23:25'!
leftRotateBy: bits	"Rotate my contents left by the given number of bits, retaining exactly 32 bits."	| bitCount |	bitCount := bits bitAnd: 16r1F.	bitCount >= 29 ifTrue: [ "Rotate right"		value := (value bitShift: bitCount - 32) bitOr: (((value bitAnd: 16rF) bitShift: bitCount) bitAnd: 16rFFFFFFFF).		^self ].	value := ((value bitShift: bitCount) bitAnd: 16rFFFFFFFF) bitOr: (value bitShift: bitCount - 32)! !

!RGThirtyTwoBitRegister64 methodsFor: 'converting' stamp: 'ul 2/6/2018 10:32'!
asInteger	"Answer the integer value of my current contents."	^value! !

!RGThirtyTwoBitRegister64 methodsFor: 'converting' stamp: 'ul 2/6/2018 11:09'!
asSignedInteger	"Answer the signed integer value of my current contents."	value > 16r7FFFFFFF ifFalse: [ ^value ].	^value - 16r100000000! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/6/2018 11:12'!
< aThirtyTwoBitRegister	^value < aThirtyTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/6/2018 11:12'!
<= aThirtyTwoBitRegister	^value <= aThirtyTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/20/2018 22:29'!
= anObject	anObject class == self class ifFalse: [ ^false ].	anObject asInteger = value ifFalse: [ ^false ].	^true! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/6/2018 11:11'!
> aThirtyTwoBitRegister	^value > aThirtyTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/6/2018 11:11'!
>= aThirtyTwoBitRegister	^value >= aThirtyTwoBitRegister asInteger! !

!RGThirtyTwoBitRegister64 methodsFor: 'comparing' stamp: 'ul 2/6/2018 11:07'!
hash	^value hashMultiply! !

!RGThirtyTwoBitRegister64 methodsFor: 'storing' stamp: 'ul 2/20/2018 22:39'!
storeInto: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			aByteArray				at: index put: (value bitShift: -24);				at: index + 1 put: ((value bitShift: -16) bitAnd: 16rFF);				at: index + 2 put: ((value bitShift: -8) bitAnd: 16rFF);				at: index + 3 put: (value bitAnd: 16rFF) ]		ifFalse: [			aByteArray				at: index + 3 put: (value bitShift: -24);				at: index + 2 put: ((value bitShift: -16) bitAnd: 16rFF);				at: index + 1 put: ((value bitShift: -8) bitAnd: 16rFF);				at: index put: (value bitAnd: 16rFF) ]! !

!RGThirtyTwoBitRegister64 methodsFor: 'initialize-release' stamp: 'ul 2/6/2018 19:45'!
initialize	value := 0! !

!RGThirtyTwoBitRegister64 methodsFor: 'loading' stamp: 'ul 2/20/2018 22:21'!
loadFrom: aByteArray at: index bigEndian: bigEndian	bigEndian		ifTrue: [			value := ((((aByteArray at: index) bitShift: 8) + ( aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index + 2) bitShift: 8) + (aByteArray at: index + 3) ]		ifFalse: [			value := ((((aByteArray at: index + 3) bitShift: 8) + ( aByteArray at: index + 2) bitShift: 8) + (aByteArray at: index + 1) bitShift: 8) + (aByteArray at: index) ]! !

!Object methodsFor: '*crypto-core' stamp: 'rabbt 12/26/2022 14:38'!
deny: aBooleanOrBlock	self assert: aBooleanOrBlock value not! !

!Object methodsFor: '*crypto-core' stamp: 'rabbt 12/25/2022 13:28'!
destroy	"API compatibility between objects that may or may not have sensitive information that should be destroyed -- this should always be safe to call."	self shortToGround.! !

!Object methodsFor: '*crypto-core' stamp: 'rabbt 12/25/2022 13:24'!
shortToGround	self finalize.	^ self becomeForward: nil.! !

!Object methodsFor: '*crypto-core' stamp: 'rabbt 12/26/2022 18:42'!
should: aBlock raise: anExceptionalEvent 	^self assert: ([aBlock value. false] 		on: anExceptionalEvent		do: [:ex | ex return: true]).! !

!Object methodsFor: '*crypto-core' stamp: 'rabbt 12/26/2022 18:40'!
shouldnt: aBlock raise: anExceptionalEvent 	^ [ aBlock value ]		on: anExceptionalEvent		do: [:e | self fail: 'Block raised ', e className, ': ', e messageText].! !

!Object methodsFor: '*crypto-core' stamp: 'cmm 9/15/2020 14:57'!
signalCryptographyError: messageText	CryptographyError signal: messageText! !

!Magnitude methodsFor: '*crypto-core' stamp: 'rabbt 1/6/2023 04:32'!
+= term	^ self becomeForward: self + term.! !

!Magnitude methodsFor: '*crypto-core' stamp: 'hh 8/13/2017 22:38'!
asTruncateString: length	| stringLength endPos newNum |	stringLength := self asString size.	endPos := length min: stringLength.	(endPos < stringLength)		ifTrue: [	newNum := ((self asString copyFrom: 1 to: (endPos + 1)) asInteger / 10) asFloat rounded]		ifFalse: [newNum := (self asString copyFrom: 1 to: endPos) asInteger].	^ newNum printString padded: #right to: length with: $0.! !

!Integer methodsFor: '*crypto-core' stamp: 'rww 1/2/2003 00:30'!
asArray	| stream |	stream := WriteStream on: Array new.	self digitLength to: 1 by: -1 do: [:digitIndex |		stream nextPut: (self digitAt: digitIndex)].	^ stream contents! !

!Integer methodsFor: '*crypto-core' stamp: 'rww 1/2/2003 00:29'!
asByteArray	| stream |	stream := WriteStream on: ByteArray new.	self digitLength to: 1 by: -1 do: [:digitIndex |		stream nextPut: (self digitAt: digitIndex)].	^ stream contents! !

!Integer methodsFor: '*crypto-core' stamp: 'cmm 9/15/2020 14:58'!
asByteArrayOfSize: anInteger 	"Answer a ByteArray of size anInteger with my value, most-significant byte first."	| answer digitPos |	anInteger < self digitLength ifTrue: [ self signalCryptographyError: 'number to large for byte array' ].	answer := ByteArray new: anInteger.	digitPos := 1.	anInteger 		to: anInteger - self digitLength + 1		by: -1		do: 			[ : pos | 			answer 				at: pos				put: (self digitAt: digitPos).			digitPos := digitPos + 1 ].	^ answer! !

!Integer methodsFor: '*crypto-core' stamp: 'cmm 8/26/2020 19:34'!
destroy	"In case a key was already destroyed and set to a SmallInteger, don't error."! !

!Integer methodsFor: '*crypto-core' stamp: 'len 11/14/2002 11:51'!
inverseModulo: n	"Answer the inverse of the receiver modulus n. That is, the integer y such that (self * y) \\ n is 1. Both self and n must be positive, and it is assumed that self < n and that n is integer."	"Details: Use the extended Euclidean algorithm, Schneier, p. 247."	| v u k u1 u2 u3 t1 t2 t3 tmp |	((self <= 0) or: [n <= 0]) ifTrue: [self error: 'number and modulo must be greater than zero'].	self >= n ifTrue: [self error: 'number must be < modulo'].	v := self.	u := n.	k := 0.	[self even and: [n even and: [u > 0]]] whileTrue: [  "eliminate common factors of two"		k := k + 1.		u := u bitShift: -1.		v := v bitShift: -1].	u1 := 1. u2 := 0. u3 := u.	t1 := v. t2 := u - 1. t3 := v.	[	[u3 even ifTrue: [			((u1 odd) or: [u2 odd]) ifTrue: [				u1 := u1 + v.				u2 := u2 + u].			u1 := u1 bitShift: -1.			u2 := u2 bitShift: -1.			u3 := u3 bitShift: -1].		((t3 even) or: [u3 < t3]) ifTrue: [			tmp := u1. u1 := t1. t1 := tmp.			tmp := u2. u2 := t2. t2 := tmp.			tmp := u3. u3 := t3. t3 := tmp].		u3 even and: [u3 > 0]] whileTrue: ["loop while u3 is even"].		[((u1 < t1) or: [u2 < t2]) and: [u1 > 0]] whileTrue: [			u1 := u1 + v.			u2 := u2 + u].			u1 := u1 - t1.		u2 := u2 - t2.		u3 := u3 - t3.		t3 > 0] whileTrue: ["loop while t3 > 0"].	[u1 >= v and: [u2 >= u]] whileTrue: [		u1 := u1 - v.		u2 := u2 - u].	u1 := u1 bitShift: k.	u2 := u2 bitShift: k.	u3 := u3 bitShift: k.	u3 = 1 ifFalse: [self error: 'no inverse'].	^ u - u2! !

!LargePositiveInteger methodsFor: '*crypto-core' stamp: 'cmm 2/14/2006 23:20'!
destroy	"Wipe my bytes so that they cannot possibly be discovered."	1 to: self size do:		[ : x |		self 			digitAt: x			put: 0 ]! !

!SmallInteger methodsFor: '*crypto-core' stamp: 'rww 12/22/2015 06:42'!
sizeAsFourBytes	| byteStream |	byteStream := (ByteArray new: 4) writeStream.	1 to: 4 do: [ :byteIndex | byteStream nextPut: (self digitAt: 4 + 1 - byteIndex) ].	^ byteStream contents! !

!ByteArray methodsFor: '*crypto-core' stamp: 'rww 4/11/2004 14:48'!
asByteArrayOfSize: size	"		'34523' asByteArray asByteArrayOfSize: 100.	(((		| repeats bytes | 		repeats := 1000000.		bytes := '123456789123456789123456789123456789123456789123456789' asByteArray.		 [repeats timesRepeat: (bytes asByteArrayOfSize: 1024) ] timeToRun.	)))"	| bytes |	size < self size		ifTrue: [^ self error: 'bytearray bigger than ', size asString].	bytes := self asByteArray.	^ (ByteArray new: (size - bytes size)), bytes! !

!ByteArray methodsFor: '*crypto-core' stamp: 'len 10/15/2002 18:45'!
asInteger	^ self inject: 0 into: [ :sum :each | sum * 256 + each]! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/16/2006 23:15'!
bitXor: aByteArray	| answer |	answer := self copy.	1 to: (self size min: aByteArray size) do: 		[ :each | 		answer 			at: each 			put: ((self at: each) bitXor: (aByteArray at: each)) ].	^ answer! !

!ByteArray methodsFor: '*crypto-core' stamp: 'ul 3/16/2020 02:58'!
destroy	self atAllPut: 0! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 3/2/2006 21:14'!
isProperlyPadded	"Verify my bytes have padding applied by #padToMultipleOf:.  The padding scheme used here is option #2 as specified by Ferguson and Schneier in 'Practical Cryptography', p. 68-69."	| pad end start |	pad := self last.	end := self size.	start := end - pad + 1.	^ start > 0	and: [ (start to: end) allSatisfy: [ : each | (self at: each) = pad ] ]! !

!ByteArray methodsFor: '*crypto-core' stamp: 'rww 10/27/2016 08:05'!
padToMultipleOf: blockSize	"Answer a new ByteArray that is padded to anInteger bytes.  This is used by block-based ciphers where the length of the ByteArray to be encrypted must be a multiple of that ciphers #blockSize.  The padding scheme used here is option #2 as specified by Ferguson and Schneier in 'Practical Cryptography', p. 68-69."	| answer pad |	answer := ByteArray new: (self paddedSize: blockSize).	answer		replaceFrom: 1		to: self size		with: self		startingAt: 1.	pad := answer size - self size.	answer		replaceFrom: (self size+1)		to: answer size		with: (ByteArray new: pad withAll: pad)		startingAt: 1.	^ answer! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 3/2/2006 12:57'!
paddedSize: blockSize	"If my size is an exact multiple of blockSize, an entire pad-block is required.  That's why we have the +1."	^ (self size+1) roundUpTo: blockSize! !

!ByteArray methodsFor: '*crypto-core' stamp: 'rww 12/18/2015 00:21'!
sizeAsFourBytes	| byteStream |	byteStream := (ByteArray new: 4) writeStream.	1 to: 4 do: [ :byteIndex | byteStream nextPut: (self size digitAt: 4 + 1 - byteIndex) ].	^ byteStream contents! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 22:59'!
uint: bits at: anInteger	| answer bytes |	bits == 64 ifTrue: [ ^ self unsigned64At: anInteger ].	bits == 56 ifTrue: [ ^ self unsigned56At: anInteger ].	bits == 48 ifTrue: [ ^ self unsigned48At: anInteger ].	bits == 40 ifTrue: [ ^ self unsigned40At: anInteger ].	bits == 32		ifTrue:			[ ^ self				unsignedLongAt: anInteger				bigEndian: false ].	bits == 16		ifTrue:			[ ^ self				unsignedShortAt: anInteger				bigEndian: false ].	bits == 8 		ifTrue:			[ ^ self byteAt: anInteger ].	bytes := bits // 8.	answer := LargePositiveInteger new: bytes.	1 to: bytes do:		[ :digitPosition |		answer			digitAt: digitPosition			put: (self at: digitPosition + anInteger - 1) ].	^answer normalize! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 13:32'!
uint: bits at: position put: anInteger	position		to: position + (bits // 8) - 1		do:			[ :pos |			self				at: pos				put: (anInteger digitAt: pos-position+1) ].	^ anInteger! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 9/15/2020 14:58'!
unpad	| pad end |	self isProperlyPadded ifFalse: [ self signalCryptographyError: 'Authentication failure (improperly padded!!)' ].	pad := self last.	end := self size - pad.	^ self copyFrom: 1 to: end! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 9/15/2020 14:58'!
unpaddedSize	"If I was padded by a BlockCipher, answer the size of the original plaintext."	self isProperlyPadded ifFalse: [ self signalCryptographyError: 'Authentication failure (improperly padded!!)' ].	^ self size - self last! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 13:25'!
unsigned40At: index	"Return a unsigned integer quantity starting from the given byte index"	| b0 b1 b2 b3 w |	w := self at: index.	b3 := self at: index+1.	b2 := self at: index+2.	b1 := self at: index+3.	b0 := self at: index+4.	"Minimize LargeInteger arithmetic"	b3 = 0 ifFalse:[w := (b3 bitShift: 8) + w].	b2 = 0 ifFalse:[w := (b2 bitShift: 16) + w].	b1 = 0 ifFalse:[w := (b1 bitShift: 24) + w].	b0 = 0 ifFalse:[w := (b0 bitShift: 32) + w].	^w! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 13:25'!
unsigned48At: index	"Return a unsigned integer quantity starting from the given byte index"	| b0 b1 b2 b3 b4 w |	w := self at: index.	b4 := self at: index+1.	b3 := self at: index+2.	b2 := self at: index+3.	b1 := self at: index+4.	b0 := self at: index+5.	"Minimize LargeInteger arithmetic"	b4 = 0 ifFalse:[w := (b4 bitShift: 8) + w].	b3 = 0 ifFalse:[w := (b3 bitShift: 16) + w].	b2 = 0 ifFalse:[w := (b2 bitShift: 24) + w].	b1 = 0 ifFalse:[w := (b1 bitShift: 32) + w].	b0 = 0 ifFalse:[w := (b0 bitShift: 40) + w].	^w! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 13:25'!
unsigned56At: index	"Return a unsigned integer quantity starting from the given byte index"	| b0 b1 b2 b3 b4 b5 w |	w := self at: index.	b5 := self at: index+1.	b4 := self at: index+2.	b3 := self at: index+3.	b2 := self at: index+4.	b1 := self at: index+5.	b0 := self at: index+6.	"Minimize LargeInteger arithmetic"	b5 = 0 ifFalse:[w := (b5 bitShift: 8) + w].	b4 = 0 ifFalse:[w := (b4 bitShift: 16) + w].	b3 = 0 ifFalse:[w := (b3 bitShift: 24) + w].	b2 = 0 ifFalse:[w := (b2 bitShift: 32) + w].	b1 = 0 ifFalse:[w := (b1 bitShift: 40) + w].	b0 = 0 ifFalse:[w := (b0 bitShift: 48) + w].	^w! !

!ByteArray methodsFor: '*crypto-core' stamp: 'cmm 2/23/2006 13:25'!
unsigned64At: index	"Return a unsigned integer quantity starting from the given byte index"	| b0 b1 b2 b3 b4 b5 b6 w |	w := self at: index.	b6 := self at: index+1.	b5 := self at: index+2.	b4 := self at: index+3.	b3 := self at: index+4.	b2 := self at: index+5.	b1 := self at: index+6.	b0 := self at: index+7.	"Minimize LargeInteger arithmetic"	b6 = 0 ifFalse:[w := (b6 bitShift: 8) + w].	b5 = 0 ifFalse:[w := (b5 bitShift: 16) + w].	b4 = 0 ifFalse:[w := (b4 bitShift: 24) + w].	b3 = 0 ifFalse:[w := (b3 bitShift: 32) + w].	b2 = 0 ifFalse:[w := (b2 bitShift: 40) + w].	b1 = 0 ifFalse:[w := (b1 bitShift: 48) + w].	b0 = 0 ifFalse:[w := (b0 bitShift: 56) + w].	^w! !

!ByteArray class methodsFor: '*crypto-core' stamp: 'RJT 8/6/2006 22:05'!
fromHexString: hexString 	"Returns a byteArray from a hex string. The hex string can have	leading zeros that will not be truncated, preserving the size of the	byteArray for things like cyrptograpy"	| anInteger hexSize stringSize aStringOfHex |	aStringOfHex := (hexString copyWithoutAll: (Array with: $  with: Character cr with: Character tab)).	stringSize := aStringOfHex size.	(stringSize > 3			and: [(aStringOfHex copyFrom: 1 to: 3) = '16r'])		ifTrue: [anInteger := Number readFrom: (aStringOfHex asUppercase at: 3 put: $r;							 yourself).			hexSize := aStringOfHex size - 3 / 2]		ifFalse: [anInteger := Number readFrom: aStringOfHex asUppercase base: 16.			hexSize := aStringOfHex size / 2].	^ anInteger asByteArrayOfSize: hexSize asInteger! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'len 8/7/2002 17:37'!
asByteArray	^ ByteArray with: (low bitAnd: 16rFF) with: (low bitShift: -8) with: (hi bitAnd: 16rFF) with: (hi bitShift: -8)! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'DSM 1/20/2000 17:17'!
asReverseInteger	"Answer the byte-swapped integer value of my current contents."	^ ((low bitAnd: 16rFF) bitShift: 24) +       ((low bitAnd: 16rFF00) bitShift: 8) +	  ((hi bitAnd: 16rFF) bitShift: 8) +       (hi bitShift: -8)! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'RJT 10/28/2005 15:42'!
bitShift: anInteger	"Replace my contents with the bitShift of anInteger."	self load: (self asInteger bitShift: anInteger). ! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'cs 8/7/2002 16:12'!
byte1: hi1 byte2: hi2 byte3: low1 byte4: low2	hi := (hi1 bitShift: 8) + hi2.	low := (low1 bitShift: 8) + low2.! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'len 8/15/2002 01:34'!
byteAt: anInteger	anInteger = 1 ifTrue: [^ hi bitShift: -8].	anInteger = 2 ifTrue: [^ hi bitAnd: 16rFF].	anInteger = 3 ifTrue: [^ low bitShift: -8].	anInteger = 4 ifTrue: [^ low bitAnd: 16rFF]! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'mdr 2/23/2001 22:51'!
reverseLoadFrom: aByteArray at: index	"Load my 32-bit value from the four bytes of the given ByteArraystarting at the given index. Consider the first byte to contain the mostsignificant bits of the word (i.e., use big-endian byte ordering)."	hi := ((aByteArray at: index + 3) bitShift: 8) + ( aByteArray at: index + 2).	low := ((aByteArray at: index + 1) bitShift: 8) + ( aByteArray at: index).! !

!ThirtyTwoBitRegister methodsFor: '*crypto-core' stamp: 'len 8/15/2002 01:29'!
storeInto: aByteArray at: index	"Store my 32-bit value into the four bytes of the given ByteArray starting at the given index. Consider the first byte to contain the most significant bits of the word (i.e., use big-endian byte ordering)."	aByteArray at: index put: (hi bitShift: -8).	aByteArray at: index + 1 put: (hi bitAnd: 16rFF).	aByteArray at: index + 2 put: (low bitShift: -8).	aByteArray at: index + 3 put: (low bitAnd: 16rFF)! !

!ThirtyTwoBitRegister class methodsFor: '*crypto-core'!
byte1: hi1 byte2: hi2 byte3: low1 byte4: low2	^ super new byte1: hi1 byte2: hi2 byte3: low1 byte4: low2! !

!ThirtyTwoBitRegister class methodsFor: '*crypto-core'!
loadFrom: aByteArray at: index	^ super new loadFrom: aByteArray at: index! !
RGSixtyFourBitRegister initialize!
RGThirtyTwoBitRegister initialize!
