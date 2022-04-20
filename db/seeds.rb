puts "Seeding trainers"
t1 = Trainer.create(name: "Alyse", service: "Basic Obedience")
t2 = Trainer.create(name: "Andrea", service: "Disc")
t3 = Trainer.create(name: "Grace", service: "Agility")
puts "Trainers seeded."

puts "Seeding Lessons"
l1 = Lesson.create(title: "Basic O level 1", content: "Basic obedience for young dogs", structure: "group", trainer_id: t1.id)
l2 = Lesson.create(title: "Basic O level 2", content: "The second level of obedience", structure: "group", trainer_id: t1.id)
l3 = Lesson.create(title: "Basic O level 3", content: "Time to get your CD", structure: "group", trainer_id: t1.id)
l4 = Lesson.create(title: "Disc Foundations", content: "Learn to throw and dog learns to catch", structure: "private", trainer_id: t2.id)
l5 = Lesson.create(title: "Disc level 2", content: "flatwork and bitework", structure: "private", trainer_id: t2.id)
l6 = Lesson.create(title: "Jam camp", content: "Practice disc with new people", structure: "group", trainer_id: t2.id)
l7 = Lesson.create(title: "Agility FUNdamentals", content: "new dog agility", structure: "group", trainer_id: t3.id)
l8 = Lesson.create(title: "UKC privates", content: "Be an agility champion", structure: "private", trainer_id: t3.id)
puts "Lessons seeded."

puts "Seeding dogs"
d1 = Dog.create(name: "Fletcher", age: 6, breed: "germanshepherd")
d2 = Dog.create(name: "Bijou", age: 5, breed: "labrador")
d3 = Dog.create(name: "Paxton", age: 4, breed: "germanshepherd")
d4 = Dog.create(name: "Lyra", age: 0.8, breed: "australian")
d5 = Dog.create(name: "Hunter", age: 4.5, breed: "germanshepherd")
d6 = Dog.create(name: "Samus", age: 1.2, breed: "samoyed")
d7 = Dog.create(name: "Pants", age: 7, breed: "australian")
d8 = Dog.create(name: "Marvel", age: 4, breed: "australian")
d9 = Dog.create(name: "Tattle", age: 5, breed: "australian")
d10 = Dog.create(name: "Shade", age: 2, breed: "australian")
d11 = Dog.create(name: "Bari", age: 10, breed: "labrador")
d12 = Dog.create(name: "Zito", age: 11, breed: "labrador")
d13 = Dog.create(name: "Cricket", age: 10, breed: "labrador")
d14 = Dog.create(name: "Chris", age: 2, breed: "retriever-golden")
puts "dogs seeded."

puts "Seeding dog classes"
c1 = DogClass.create(date: Time.new(2022, 01, 31), lesson_id: l1.id, dog_id: d12.id)
c2 = DogClass.create(date: Time.new(2022, 01, 31), lesson_id: l1.id, dog_id: d14.id)
c3 = DogClass.create(date: Time.new(2022, 01, 31), lesson_id: l1.id, dog_id: d2.id)

c4 = DogClass.create(date: Time.new(2022, 02, 15), lesson_id: l2.id, dog_id: d6.id)
c5 = DogClass.create(date: Time.new(2022, 02, 15), lesson_id: l2.id, dog_id: d10.id)

c6 = DogClass.create(date: Time.new(2022, 02, 22), lesson_id: l3.id, dog_id: d1.id)
c7 = DogClass.create(date: Time.new(2022, 02, 22), lesson_id: l3.id, dog_id: d5.id)
c8 = DogClass.create(date: Time.new(2022, 02, 22), lesson_id: l3.id, dog_id: d4.id)

c9 = DogClass.create(date: Time.new(2022, 03, 01), lesson_id: l3.id, dog_id: d1.id)
c10 = DogClass.create(date: Time.new(2022, 03, 01), lesson_id: l3.id, dog_id: d5.id)
c11 = DogClass.create(date: Time.new(2022, 03, 01), lesson_id: l3.id, dog_id: d4.id)

c12 = DogClass.create(date: Time.new(2022, 01, 15), lesson_id: l4.id, dog_id: d4.id)
c13 = DogClass.create(date: Time.new(2022, 01, 31), lesson_id: l4.id, dog_id: d3.id)

c14 = DogClass.create(date: Time.new(2022, 02, 13), lesson_id: l5.id, dog_id: d3.id)
c15 = DogClass.create(date: Time.new(2022, 02, 14), lesson_id: l5.id, dog_id: d4.id)
c16 = DogClass.create(date: Time.new(2022, 01, 31), lesson_id: l5.id, dog_id: d8.id)

c17 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d3.id)
c18 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d4.id)
c19 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d7.id)
c20 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d8.id)
c21 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d9.id)
c22 = DogClass.create(date: Time.new(2022, 04, 16), lesson_id: l6.id, dog_id: d10.id)

c23 = DogClass.create(date: Time.new(2022, 03, 15), lesson_id: l7.id, dog_id: d11.id)
c24 = DogClass.create(date: Time.new(2022, 03, 15), lesson_id: l7.id, dog_id: d12.id)
c25 = DogClass.create(date: Time.new(2022, 03, 15), lesson_id: l7.id, dog_id: d13.id)
c26 = DogClass.create(date: Time.new(2022, 03, 15), lesson_id: l7.id, dog_id: d4.id)

c27 = DogClass.create(date: Time.new(2022, 03, 01), lesson_id: l8.id, dog_id: d4.id)
c28 = DogClass.create(date: Time.new(2022, 03, 02), lesson_id: l8.id, dog_id: d6.id)
c29 = DogClass.create(date: Time.new(2022, 03, 03), lesson_id: l8.id, dog_id: d9.id)
c30 = DogClass.create(date: Time.new(2022, 03, 04), lesson_id: l8.id, dog_id: d14.id)
puts "dog classes seeded."

puts "Seeding owners"
o1 = Owner.create(name: "Sarah", address: "12 Maple Ave")
o2 = Owner.create(name: "Brian", address: "12 Maple Ave")
o3 = Owner.create(name: "Kevin", address: "89 Lorem St")
o4 = Owner.create(name: "Sam", address: "323 Iselin Blvd")
o5 = Owner.create(name: "Ruthanne", address: "73 Stanhope Ln")
o6 = Owner.create(name: "Tricia", address: "73 Stanhope Ln")
puts "owners seeded."

puts "Seeding owners dogs"
OwnersDog.create(dog_id: d1.id, owner_id: o1.id)
OwnersDog.create(dog_id: d1.id, owner_id: o2.id)
OwnersDog.create(dog_id: d2.id, owner_id: o1.id)
OwnersDog.create(dog_id: d2.id, owner_id: o2.id)
OwnersDog.create(dog_id: d3.id, owner_id: o1.id)
OwnersDog.create(dog_id: d3.id, owner_id: o2.id)
OwnersDog.create(dog_id: d4.id, owner_id: o1.id)
OwnersDog.create(dog_id: d4.id, owner_id: o2.id)
OwnersDog.create(dog_id: d5.id, owner_id: o3.id)
OwnersDog.create(dog_id: d6.id, owner_id: o3.id)
OwnersDog.create(dog_id: d7.id, owner_id: o4.id)
OwnersDog.create(dog_id: d8.id, owner_id: o4.id)
OwnersDog.create(dog_id: d9.id, owner_id: o4.id)
OwnersDog.create(dog_id: d10.id, owner_id: o4.id)
OwnersDog.create(dog_id: d11.id, owner_id: o5.id)
OwnersDog.create(dog_id: d11.id, owner_id: o6.id)
OwnersDog.create(dog_id: d12.id, owner_id: o5.id)
OwnersDog.create(dog_id: d12.id, owner_id: o6.id)
OwnersDog.create(dog_id: d13.id, owner_id: o5.id)
OwnersDog.create(dog_id: d13.id, owner_id: o6.id)
OwnersDog.create(dog_id: d14.id, owner_id: o5.id)
OwnersDog.create(dog_id: d14.id, owner_id: o6.id)
puts "owners dogs seeded."
