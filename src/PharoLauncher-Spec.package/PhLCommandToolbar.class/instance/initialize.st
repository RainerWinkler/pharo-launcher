initialization
initialize
	super initialize.
	contextHolder := nil asValueHolder.
	contextHolder whenChangedSend: #updateContext to: self.
	commandClassesHolder := #() asValueHolder.
	commandClassesHolder whenChangedSend: #updateCommandClasses to: self.