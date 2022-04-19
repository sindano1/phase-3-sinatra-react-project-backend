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

  post "/lessons" do
    new_lesson = {**params, "trainer" => Trainer.find_by(name: params[:trainer])}
    Lesson.create(new_lesson).to_json
  end
  # Above, posts a lesson while recieving a trainer as a string and assigns appropriate value



  ############### Dogs ############

  get "/dogs" do
    Dog.all.to_json(include: :owners)
  end

  get "/dogs/:id" do
    Dog.find(params[:id]).to_json(include: :owners)
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
