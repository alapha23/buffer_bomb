	mov $0x0000b010, %esi
	mov $0x804d100, %edi
	add %esi, (%edi)

	push $0x8048c71
	ret 
