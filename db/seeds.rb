puts "Seeding trainers"
t1 = Trainer.create(name: "Alyse", service: "Basic Obedience")
t2 = Trainer.create(name: "Andrea", service: "Disc")
t3 = Trainer.create(name: "Grace", service: "Agility")
puts "Trainers seeded."

puts "Seeding Lessons"
l1 = Lesson.create(title: "Basic O level 1", content: "Basic obedience for young dogs", structure: "group", trainer_id: t1.id)
l2 = Lesson.create(title: "Basic O level 2", content: "The second level of obedience", structure: "group", trainer_id: t1.id)
l3 = Lesson.create(title: "Basic O level 3", content: "Date to get your CD", structure: "group", trainer_id: t1.id)
l4 = Lesson.create(title: "Disc Foundations", content: "Learn to throw and dog learns to catch", structure: "private", trainer_id: t2.id)
l5 = Lesson.create(title: "Disc level 2", content: "flatwork and bitework", structure: "private", trainer_id: t2.id)
l6 = Lesson.create(title: "Jam camp", content: "Practice disc with new people", structure: "group", trainer_id: t2.id)
l7 = Lesson.create(title: "Agility FUNdamentals", content: "new dog agility", structure: "group", trainer_id: t3.id)
l8 = Lesson.create(title: "UKC privates", content: "Be an agility champion", structure: "private", trainer_id: t3.id)
puts "Lessons seeded."

puts "Seeding dogs"
d1 = Dog.create(name: "Fletcher", age: 6, breed: "GSD", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/262009855_10227195028965838_1135571844417955752_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=BHrrOXoUrUcAX_rT4E7&_nc_ht=scontent-lga3-1.xx&oh=00_AT9X0rxRcNegM7KgqOA9Nqn0g8OPUHlYY08SWfshYregkA&oe=626760F9")
d2 = Dog.create(name: "Bijou", age: 5, breed: "Lab", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/261707160_10227195029885861_8886452383344182830_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=DhbbBH65_tYAX-4mfQW&_nc_ht=scontent-lga3-1.xx&oh=00_AT-REmEY6soGQXQp30wAvBMN7HYa3npx2QafAf7KIEP2aw&oe=6267ECED")
d3 = Dog.create(name: "Paxton", age: 4, breed: "GSD", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/261673143_10227195029645855_8772332804953499182_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=cR9jvbQ7n9QAX_2hgsz&tn=J58aVy5oePDBOpa8&_nc_ht=scontent-lga3-1.xx&oh=00_AT8ZhNP8G8NjLJl0qwhWHt8S3d2JNjVvhi-Z62bUiaaKuQ&oe=6267B393")
d4 = Dog.create(name: "Lyra", age: 0.8, breed: "Aussie", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/278672006_763544915031952_1440927016235276570_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=730e14&_nc_ohc=v9OHDdbjlgMAX8zXNJc&_nc_ht=scontent-lga3-1.xx&oh=00_AT8vkW2_Wp6d3nwtDq7rPhad8FRYn-WSrsrkB6Dm_zZHSQ&oe=626817AA")
d5 = Dog.create(name: "Hunter", age: 4.5, breed: "GSD", image: "https://hungrydogtraining.com/images/about-us-02.webp")
d6 = Dog.create(name: "Samus", age: 1.2, breed: "Samoyed", image: "https://hungrydogtraining.com/images/about-us-01.webp")
d7 = Dog.create(name: "Pants", age: 7, breed: "Aussie", image: "https://static.wixstatic.com/media/dc4f3c_dd1bd231946c401ba5f62157ad1eb6fa~mv2.jpg/v1/crop/x_912,y_91,w_2907,h_2842/fill/w_672,h_658,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/00100lPORTRAIT_00100_BURST20191008163857.jpg")
d8 = Dog.create(name: "Marvel", age: 6, breed: "Aussie", image: "https://static.wixstatic.com/media/dc4f3c_5ee8343bbcc14f3bb1be36e5bec0220a~mv2.jpg/v1/fill/w_840,h_576,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/042219_USASA_20561.jpg")
d9 = Dog.create(name: "Tattle", age: 3, breed: "Aussie", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/251288511_10223657011765153_3900765208430838501_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=rL88O_ND8R4AX8bCxsS&_nc_ht=scontent-lga3-1.xx&oh=00_AT92Y5GV7z8m2CoJOi76hv9OuMMFdrO0xuZxzYV4YrQnfw&oe=62673A7F")
d10 = Dog.create(name: "Shade", age: 2, breed: "Aussie", image: "https://static.wixstatic.com/media/dc4f3c_934973cc23104ec5a5ca643e9b4f3c31~mv2.jpg/v1/fill/w_916,h_610,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/186219805_478807793439410_29968099328595.jpg")
d11 = Dog.create(name: "Bari", age: 10, breed: "Lab/Golden Cross", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/278714488_10159773048661212_5026291852251439907_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=ZnMjHOILSCgAX8Dgi6X&tn=J58aVy5oePDBOpa8&_nc_ht=scontent-lga3-1.xx&oh=00_AT-6VQoOZQ0gSrbG9KJI7GTiCsxLbvtrouv2wpQBCVzqOg&oe=626718BA")
d12 = Dog.create(name: "Zito", age: 11, breed: "Lab", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/275945094_10159722497146212_338963628400196775_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=eUn-4yLdTkUAX_-Yiru&_nc_oc=AQl7zsnP-z_R74X5L4eR_vaqz2vSwlnIZrlVYgCmNM7PZK6hF9czX7kHa6rU6SdsFCM&tn=J58aVy5oePDBOpa8&_nc_ht=scontent-lga3-1.xx&oh=00_AT-cgrFnBRmCaURQhBqO45GBEaI-adTmcJk-DLq_ib9QjA&oe=6267ABB3")
d13 = Dog.create(name: "Cricket", age: 10, breed: "Lab/Golden Cross", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/278413983_10163627943718682_711782289296596901_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_ohc=EH43NwhCRoYAX_jsvCa&_nc_ht=scontent-lga3-1.xx&oh=00_AT9fFM57uUkunSXKY8fH8ccPBD3-TGj2BISS_X6IbpQLuw&oe=6266E82C")
d14 = Dog.create(name: "Chris", age: 2, breed: "Golden Retriever", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t39.30808-6/259542972_10159523328611212_1042671657076932203_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=72DeFpTFhncAX_GBldW&_nc_ht=scontent-lga3-1.xx&oh=00_AT86492LjR8hidjijHvV4OL8yVxAB3VAWQ9t7ZA9q-H80Q&oe=62685B10")
puts "dogs seeded."

puts "Seeding dog classes"
c1 = DogClass.create(date: Date.new(2022, 04, 30), lesson_id: l1.id, dog_id: d12.id)
c2 = DogClass.create(date: Date.new(2022, 04, 30), lesson_id: l1.id, dog_id: d14.id)
c3 = DogClass.create(date: Date.new(2022, 04, 30), lesson_id: l1.id, dog_id: d2.id)

c4 = DogClass.create(date: Date.new(2022, 05, 15), lesson_id: l2.id, dog_id: d6.id)
c5 = DogClass.create(date: Date.new(2022, 05, 15), lesson_id: l2.id, dog_id: d10.id)

c6 = DogClass.create(date: Date.new(2022, 05, 19), lesson_id: l3.id, dog_id: d1.id)
c7 = DogClass.create(date: Date.new(2022, 05, 19), lesson_id: l3.id, dog_id: d5.id)
c8 = DogClass.create(date: Date.new(2022, 05, 19), lesson_id: l3.id, dog_id: d4.id)

c9 = DogClass.create(date: Date.new(2022, 05, 01), lesson_id: l3.id, dog_id: d1.id)
c10 = DogClass.create(date: Date.new(2022, 05, 01), lesson_id: l3.id, dog_id: d5.id)
c11 = DogClass.create(date: Date.new(2022, 05, 01), lesson_id: l3.id, dog_id: d4.id)

c12 = DogClass.create(date: Date.new(2022, 04, 22), lesson_id: l4.id, dog_id: d4.id)
c13 = DogClass.create(date: Date.new(2022, 04, 30), lesson_id: l4.id, dog_id: d3.id)

c14 = DogClass.create(date: Date.new(2022, 05, 13), lesson_id: l5.id, dog_id: d3.id)
c15 = DogClass.create(date: Date.new(2022, 05, 14), lesson_id: l5.id, dog_id: d4.id)
c16 = DogClass.create(date: Date.new(2022, 04, 30), lesson_id: l5.id, dog_id: d8.id)

c17 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d3.id)
c18 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d4.id)
c19 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d7.id)
c20 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d8.id)
c21 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d9.id)
c22 = DogClass.create(date: Date.new(2022, 05, 16), lesson_id: l6.id, dog_id: d10.id)

c23 = DogClass.create(date: Date.new(2022, 05, 10), lesson_id: l7.id, dog_id: d11.id)
c24 = DogClass.create(date: Date.new(2022, 05, 10), lesson_id: l7.id, dog_id: d12.id)
c25 = DogClass.create(date: Date.new(2022, 05, 10), lesson_id: l7.id, dog_id: d13.id)
c26 = DogClass.create(date: Date.new(2022, 05, 10), lesson_id: l7.id, dog_id: d4.id)

c27 = DogClass.create(date: Date.new(2022, 05, 01), lesson_id: l8.id, dog_id: d4.id)
c28 = DogClass.create(date: Date.new(2022, 05, 02), lesson_id: l8.id, dog_id: d6.id)
c29 = DogClass.create(date: Date.new(2022, 05, 03), lesson_id: l8.id, dog_id: d9.id)
c30 = DogClass.create(date: Date.new(2022, 05, 04), lesson_id: l8.id, dog_id: d14.id)
puts "dog classes seeded."

puts "Seeding owners"
o1 = Owner.create(name: "Sarah", address: "12 Maple Ave", image: "https://alzheimer.ca/sites/default/files/styles/hero/public/2020-09/National-ambassador-Jane-Kennedy.jpg?itok=etAp5n27")
o2 = Owner.create(name: "Brian", address: "12 Maple Ave", image:"https://globalnews.ca/wp-content/uploads/2017/05/oldestmanthumb.jpg?quality=85&strip=all&w=720&h=379&crop=1")
o3 = Owner.create(name: "Kevin", address: "89 Lorem St", image: "https://www.hollywoodreporter.com/wp-content/uploads/2021/08/Screen-Shot-2021-08-20-at-5.33.20-PM-copy.jpg?w=681&h=383&crop=1")
o4 = Owner.create(name: "Sam", address: "323 Iselin Blvd", image:" https://www.dmarge.com/wp-content/uploads/2021/01/dwayne-the-rock-.jpg")
o5 = Owner.create(name: "Ruthanne", address: "73 Stanhope Ln", image: "https://images.thestar.com/y3cQGmH9MDjW46O1p0CyMJZ15qY=/1086x814/smart/filters:cb(1634678097416)/https://www.thestar.com/content/dam/thestar/opinion/contributors/2021/10/19/you-can-say-woman-and-we-can-say-person/florence_ashley.jpg")
o6 = Owner.create(name: "Tricia", address: "73 Stanhope Ln", image:"https://static0.srcdn.com/wordpress/wp-content/uploads/2020/05/Person-of-Interest-Taraji-P.-Henson-Carter.jpg")
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
