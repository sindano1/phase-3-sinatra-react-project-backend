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
d1 = Dog.create(name: "Fletcher", age: 6, breed: "GSD", image: "https://lh3.googleusercontent.com/YUYUQCjgiU7cGcHQmL0WHupzVKlTfRSk-swdAjS6E_ZMXnyQdzWB3vYdSmlffJO2m6EThbmqm87VnY4lqWLHyXy5flUOSzXYu83l--fa_I-y6551cZkOv-R3K3Qix4kxl2Z8-o9afA8RZ1hDhYJyx_0WyrGOO3uYeslaBI9uayyUErSOxodP5YjzEzbzhvKxbsRN0-AOZLPMveUuOrwg2kuzAIfbhxOgQkaj4RvNQWCShWlcKYiXVpjXaRJxa0UP2hNj-QewjH3TmTzQrNlGJH8rmtHxtYtNxXXvubBMfNpSCPY6aZF8YOqrv3oX-bLZbYeCbXWd8VaJ_s3c1_o_rdftmkmn9BKziNKVXw31tqHJuEst8YGmjGL7vEaXrLYAQlH5dCHOewpQbDZ5Rq0BS2-qLJB2buGZ_RynNDb9mZyOLl8w8neMouNLKfZ2J_MjPfbD0kQ02-0F2yr6ht2msK85lmxlcPiNgnwfHa8bvGHboZn7EqdW-WnAsFcu9kvF1wFziPVG3AT5keNujPmXUbMFykLUV80unXlm7rubxLQSzWwmvXNwBnyvPbkuDTXLTqFyvxCbRb6WtQCDkPNwqLXFSX4Qc6dQLzbrvrgF1m9BJ49Cca79yUcZkKi2XuITCGcIL9O1tdRm8iWCjTPfL-ZkE3o9ffb07yRdzxxgAT-_uEiZ3FD_9FjjPp0rCKjZMJMG67DdheYYAcMLWS5aVNybw9yGhRsUKEZs2NipUJ_O0b-siWGzwg73Kn6fr7Y=s1529-no?authuser=0")
d2 = Dog.create(name: "Bijou", age: 5, breed: "Lab", image: "https://lh3.googleusercontent.com/rEuZCrBH8HoWWFC8sIt9GgCs_0B0OrLgd6r-uqF3VJk2czeQzuECo1zx7v-OPAii50a79RiSQyLyPNJnePOnDmhXNA6-VydbS4_NJTKwItK182kwceWDL52hsqoiFu5z2_xmk6c_ivXnDgUqOnOUu_s1QkXaop8qkmZaiq9-d7QqX89P_uLYRF-0Dprm6pCe6i8vI08NomYzgt6B-OIvW0O0t_xgvk41rqKIvL_3vPKmLz2eY9JT9cYAJ_ai6RWzV3UZAsEJCqf1VufvNkEz8gLGygqUDjXSHSQQ63t5SjK3GCvW2UbqUzfFvoj9UluUYXiWH9TpQNLz9IuhDROA8oHOS_d0ChLlftTJhP5fY4T37oN2K0u13BTsYA-RP8zjgMaL_VGyxak_7IvaJIbuputqfsDPO37RgoieuEyAZ51frpcVGhInS6PwxJYA_7i5s8sYw9pK1j2nexXXXzRHTcq9Z6YaHB1bIt_Zo812S-7Zvof4G4AGA3reU8_tviXPT3a2MN8HxE2TS418Xxunag9gb--l4CV0Q32c0grtBzLFWOQZi1E8PdUqxeEViNHMtEl4RlhNNDoRpq8foda3MuKaY2skWmn1lP6_WRlKoRUpihW7Put95Pwqae43zpaInMSinIp7jTKNyEF3q_Ckv-VfwqWtGVQkkgqZX2xradN2kl6tMKmm0pU-eUiV3Yf30tim6FywXjz5iAqCJdJvy4AbIHUAcLfEiGFJoPIE8MMaWWEQTw7v8HkhyGflXqM=w2038-h1529-no?authuser=0")
d3 = Dog.create(name: "Paxton", age: 4, breed: "GSD", image: "https://lh3.googleusercontent.com/hl9KkRQn5Wy68v9Y6o1GSJf1ItoJbvUaQjiWkTE7nqLaBG5O1JlIHSYD3SP2dYw0tJGpiWJFo7MXgPwQoSgFYzLyhHviSxBUbeqo_3s9JVIx0s1YnnSY2YqFFGLIj_8edZmYT8TaHTkUwwwrgrgp8THvP0sl6vsM88nlxZUlC7dEMnGIMcOJ3M4BzISfAXR7xoJ54Zou2JZGAhR8nxd5_PFCvRP4xUgUYZ9BPKMUbB-I4x7uTgqth7drm9rZE5Wlg0uyKq1bQquceh4_adbyOoHXjN5eJ8FNGAxVmR-seqL4YsBXGzkzeO6f6osQUV3zRjMMVjVdDOsCgSGR5u5wvFq7XhmqbTQSdNrVX9sHYNG_Y7GMflLp4de_6pTEISSzmcI3nzaQ5hsMLduhonOtkM9E2-M4gyGlVvC845EaYiW8MDeoNXyBEAtFYbeAdT11j_w-UDdPdyhNkbUjVr_7Mp2_cvDtq0r2gDAQ0ATf_i9Pt1ABJCwSSURnZL4fe8i7M6JQJEno97InbPygIzLVPNSK_BcUC92snjWrsYtynHoJx22RR0z5O8m7cmmW5Dn8TFwXGFDYKAWrHvZTpEslN9BOzv5oD-wXOn4K7T9XgP-QAJ4lw_dr6poKighW6KTmJ8SJq_s0QBa633L0JHa3r2-qh3VMMXU1DYZEMZb7KkqG3o1DcYn4QlQjErkC18MmAloSHUB9NGfb1w3rT4DviHMsoYpjGHsJgN4ZoYWlnuk63v0WiiBxksz9Umm18kE=w960-h540-no?authuser=0")
d4 = Dog.create(name: "Lyra", age: 0.8, breed: "Aussie", image: "https://lh3.googleusercontent.com/-z4NTPIfjiAGK_45LxlSz6D7ZAQQBkyoCpUmUzovO2Er06dnDcZPvg5o9mjBdpUWT-4qxl-88turN27ADbWVPToRYBCn9xnQzGognbWFX2wG9CkY1RGVklFK18UWbSyO6cRKypVMlZZKY6ZFIC3ruEJDOQ7ujD9ApCqEnBhCWNBnk-bgN8pO9QwHoSoHx1y-6_W4Ncg9BCvjjcoJWfQLloCRh18VIuNQGfLKavpG3qlTRRCss7h32MLSPm4-gpeStTkZtjHIM_ZmqIun6nEmVccV8q_PKPhP7qPO5GNynkXEZJq3YjZGsZyA0qo169fZ0k1396IIvGm7DAJPNo9g2-HFImWMu1cqzcMQ0UvHxNipusaWvHJPk-86uWoCEIVTQ3XQNOglxPpGbFdlhMCKfNqui0gtLq7RotsoqGMSDF_iDXTBrL8GcZ6FsyNHlnVri29YULW4CqUg_488OGxcb9MHB-OganE3Fm2rV6-XNz8XxVaDBKpLuTzynnjvtwLAI3rhJPpCFoDGqvKCdDG76STxdaKOZEFD58zeR7ks64_h7dAfugPH7BRCt_xFJK-61NbJHjs_rx5Zp4ydHH82hpbw4K6ycOyE5vEf9nnmhpQ8knrJHtoSVydF9qAl0UNG5R5BOxDC5F4zDrjZ2NJxESZtdltd1cqfkD7t6PFYg1raNuPG36By9FnJVElhJBxWjuraPAiWJ_MYVdCd4FIeZ_okr3WWXuiWW01zyn2u3nv6cikBBC_MnSaQjNWa6MQ=w960-h540-no?authuser=0")
d5 = Dog.create(name: "Hunter", age: 4.5, breed: "GSD", image: "")
d6 = Dog.create(name: "Samus", age: 1.2, breed: "Samoyed", image: "")
d7 = Dog.create(name: "Pants", age: 7, breed: "Aussie", image: "")
d8 = Dog.create(name: "Marvel", age: 4, breed: "Aussie", image: "")
d9 = Dog.create(name: "Tattle", age: 5, breed: "Aussie", image: "")
d10 = Dog.create(name: "Shade", age: 2, breed: "Aussie", image: "")
d11 = Dog.create(name: "Bari", age: 10, breed: "Lab/Golden Cross", image: "")
d12 = Dog.create(name: "Zito", age: 11, breed: "Lab", image: "")
d13 = Dog.create(name: "Cricket", age: 10, breed: "Lab/Golden Cross", image: "")
d14 = Dog.create(name: "Chris", age: 2, breed: "Golden Retriever", image: "")
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
o3 = Owner.create(name: "Kevin", address: "89 Lorem St", image: "https://i0.wp.com/www.yesmagazine.org/wp-content/uploads/2022/03/Ghaderi_1400x840.jpg?fit=1400%2C840&quality=90&ssl=1")
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
