'From Cuis 6.0 [latest update: #5671] on 14 March 2023 at 11:09:23 am'!
'Description '!
!provides: 'Crypto' 1 2!
SystemOrganization addCategory: 'Crypto-Core'!
SystemOrganization addCategory: 'Crypto-Collections'!
SystemOrganization addCategory: 'Crypto-Core-Tests'!


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

!classDefinition: #OrderedWeakIdentityKeyDictionaryTest category: 'Crypto-Core-Tests'!
TestCase subclass: #OrderedWeakIdentityKeyDictionaryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Crypto-Core-Tests'!
!classDefinition: 'OrderedWeakIdentityKeyDictionaryTest class' category: 'Crypto-Core-Tests'!
OrderedWeakIdentityKeyDictionaryTest class
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
