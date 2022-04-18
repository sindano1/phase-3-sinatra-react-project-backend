class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/trainers" do
    Trainer.all.to_json(include: :lessons)
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
