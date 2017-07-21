accessing ui
openListWindow


	| window |
	window := FirmataClientListWindow new client: self.
	window openWithSpec

	"| registeredColorsList |
	registeredColorsList := ListModel new.
	registeredColorsList
		items: pins asOrderedCollection;
		title: 'Pins'.
	registeredColorsList openWithSpec inspect"