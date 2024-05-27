Extension { #name : 'DebugPointMOPCallTarget' }

{ #category : '*NewTools-DebugPointsBrowser' }
DebugPointMOPCallTarget >> updateDebugPointUIManager: aDebugPointUIManager [

	aDebugPointUIManager updateMOPCallTargetPresenterFrom: self.
	aDebugPointUIManager switchToMOPCallTargetView
]
