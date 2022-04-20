class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # get "/" do
  #   { message: "Good luck with your project!" }.to_json
  # end

  ########### Trainers ##############
  get "/trainers" do
    Trainer.all.to_json(include: :lessons)
  end

  get "/trainers/:id" do
    Trainer.find(params[:id]).to_json(include: :lessons)
  end




############# Lessons #############
  get "/lessons" do
    Lesson.all.to_json
  end

  get "/lessons/:id" do
    Lesson.find(params[:id]).to_json
  end

  get "/lessons/Owner/:name" do
    # as an Owner, "name" wants to see all their dogs lessons
    specified_owner = Owner.find_by(name: params[:name])
    specified_owner.dogs.map {|dog| dog.lessons}.flatten.uniq.to_json
  end

  get "/lessons/Trainer/:name" do
    # as a Trainer, "name" wants to see all lessons they want to teach
    specified_trainer = Trainer.find_by(name: params[:name])
    specified_trainer.lessons.to_json   
  end

  post "/lessons" do
    new_lesson = {**params, "trainer" => Trainer.find_by(name: params[:trainer])}
    Lesson.create(new_lesson).to_json
  end

  patch "/lessons/:id" do
    Lesson.find(params[:id]).update(params).to_json
  end
  
  delete '/lessons/:id' do
    Lesson.find(params[:id]).destroy.to_json
  end


  ############## Dog Classes ################
  get "/appointments" do
    DogClass.all.to_json
  end

  get "/upcoming-appointments" do
    DogClass.where(date: (Date.today)..(Date.today + 30)).to_json
  end

  post "/appointments" do
    new_appointment = {**params, "lesson" => Lesson.find_by(title: params[:lesson]), "dog" => Dog.find_by(name: params[:dog])}
    DogClass.create(new_appointment).to_json
  end 



  ############### Dogs ############

  get "/dogs" do
    Dog.all.to_json(include: :owners)
  end

  get "/dogs/:id" do
    Dog.find(params[:id]).to_json(include: :owners)
  end

  get "/dogs/Owner/:name" do
    # as an Owner, "name" wants to see their dogs
    specified_owner = (params[:category]).find_by(name: params[:name])
    specified_owner.dogs.to_json
  end

  
  get "/dogs/Trainer/:name" do
    # as a Trainer, "name" wants to see the dogs enrolled in their lessons
    specified_trainer = Trainer.find_by(name: params[:name])
    specified_trainer_lessons = Lesson.where(trainer_id: specified_trainer.id)
    specified_trainer_lessons.map{|lesson| lesson.dogs.uniq}.flatten.uniq.to_json    
    # Dog.all.map{|dog| dog.owners}.uniq
    # returns owners of all dogs
  end



  ########### Owners ###########

  get "/owners" do
    Owner.all.to_json(include: :dogs)
  end

  get "/owners/:id" do
    Owner.find(params[:id]).to_json(include: :dogs)
  end
end






























# class ApplicationController < Sinatra::Base
#   set :default_content_type, 'application/json'

#   get "/people" do
#     Person.all.to_json(include: :shark_bites)
#   end

#   get "/people/:id" do
#     Person.find(params[:id]).to_json(include: :shark_bites)
#   end

#   post "/people" do
#     created_person = Person.create(params[:person])
#     created_person.shark_bites.create(params[:shark_bite])
#     created_person.to_json(include: :shark_bites)
#   end

#   get "/shark-bites" do
#     SharkBite.all.to_json
#   end

#   get "/shark-bites/:id" do
#     SharkBite.find(params[:id]).to_json(include: :person)
#   end

#   post "/shark-bites" do
#     SharkBite.create(params).to_json
#   end

# end
