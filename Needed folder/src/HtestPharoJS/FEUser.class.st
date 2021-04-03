"
""user for test purpose""
"
Class {
	#name : #FEUser,
	#superclass : #Object,
	#instVars : [
		'name'
	],
	#category : #'HtestPharoJS-Entity'
}

{ #category : #accessing }
FEUser >> name [ 
	^ name
]

{ #category : #accessing }
FEUser >> name: aString [
	name := aString
]
