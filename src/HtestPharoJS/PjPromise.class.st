"
Promise test
"
Class {
	#name : #PjPromise,
	#superclass : #Object,
	#category : #'HtestPharoJS-Main'
}

{ #category : #doing }
PjPromise >> fetch: aBlock [
	<javascript: 'return fetch( aBlock );'>
	^aBlock value
	
]

{ #category : #doing }
PjPromise >> then: aBlock [
	"hmmmm"
	<javascript: 'return then( aBlock );'>
	^aBlock value
]
