"
""test export avec class ds subpackage""
"
Class {
	#name : #HeyMainClass,
	#superclass : #PjWebApplication,
	#category : #'HtestPharoJS-Main'
}

{ #category : #'class initialization' }
HeyMainClass class >> appClasses [
	<pharoJsSkip>
	^super appClasses, { FEUser }
]

{ #category : #'start-stop' }
HeyMainClass >> start [

	super start
]
