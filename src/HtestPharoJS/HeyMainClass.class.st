"
""test export avec class ds subpackage""
"
Class {
	#name : #HeyMainClass,
	#superclass : #PjFileBasedWebApp,
	#category : #'HtestPharoJS-Main'
}

{ #category : #'class initialization' }
HeyMainClass class >> appClasses [
	<pharoJsSkip>
	^super appClasses, { FEUser }
]

{ #category : #'start-stop' }
HeyMainClass >> start [
	| user root |
	super start.
	user := FEUser new.
	user name: 'je m''appelle Harald'.
	root := document body innerHTML: (user name).
]
