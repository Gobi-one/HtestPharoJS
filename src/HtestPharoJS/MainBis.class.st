"
this is it
"
Class {
	#name : #MainBis,
	#superclass : #Object,
	#traits : 'PjTDomController',
	#classTraits : 'PjTDomController classTrait',
	#pools : [
		'PjBrowserGlobals'
	],
	#category : #'HtestPharoJS-Main'
}

{ #category : #start }
MainBis >> start [

	"launch methods"

	| user root promise |
	user := FEUser new.
	user name: 'je m''appelle Harald'.
	root := document body innerHTML: user name.
	promise := window fetch:
		           'https://jsonplaceholder.typicode.com/todos/1'.
	promise then: [ :result | 
		console
			log: ' ce log :';
			log: result ].
	window alert: 'test1'.
	
	

  
	
]
