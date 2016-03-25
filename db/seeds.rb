# books = Book.create([
# 	{
# 		title: 'A Soldier of the Great War',
# 		author: 'Mark Helprin',
# 		pages: 860,
# 		cover: 'https://books.google.com/books/content?id=5oaW8Sfy5dkC&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72QGonDEHUK_I7_3NtcHAt8CZrkB2B6ThgRGZgf1oqESEFScakcMkdbhWrhq64pCUVAxoarTswL6LIUZDfgjfTQC1WNUnKUXPYH901CZgoFSask3t4agb1mmBGoRJYrVY3fBYvj',
# 		googleid: '5oaW8Sfy5dkC'

# 		},{
# 			title: "All the King's Men",
# 			author: 'Robert Penn Warren',
# 			pages: 642,
# 			cover: 'https://books.google.com/books/content?id=prTKs7YY11EC&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE70AmZuu1Bk91GjijcjLjCnMTkgqB9A9ku7ndB8Mk6-HPm7xTA72zP-3d_D-2G1Ny-BBRZqgnsAAQy742hARL3POlbsHrpjZLda359Pp-Tia4AJvNzUtzydmBW8N3IWw5MswTP95',
# 			googleid: 'prTKs7YY11EC'
# 		},{
# 			title: "A Delicate Truth",
# 			author: 'John le Carré',
# 			pages: 352,
# 			cover: "https://books.google.com/books/content?id=q9Qb8TJMzG4C&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE73_BSQ6mhVMJ0aGPeY1wZ5Hp7lgAtu_PhOWkZ8Lt_o1EBbAQp0oFRaCYv-WKZgROu30PbhMG1i5acnpmVRbzD6hP7oX04Uquwa9-5OqlbPECd_BP76rzY1VbN_EjPyPTtIWiW-6",
# 			googleid: 'q9Qb8TJMzG4C'
# 		}
# 	])

# users = User.create ([
# 	{ 
# 		email: "b@b.com"	,         
#     encrypted_password: "b"
#   },{
#   	email: "c@c.com",
#   	encrypted_password: "c"
#   },{
#   	email: "d@d.com",
#   	encrypted_password: "d"
#   }
# ])

user1 = User.find(1)
user2 = User.find(2)

book1 = Book.find(1)
book2 = Book.find(2)

user1.books.push(book1, book2)

user2.books.push(book2)


