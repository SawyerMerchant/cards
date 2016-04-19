namespace :import do
   desc "Import users from csv"
   task users: :environment do
       filename = File.join Rails.root, "users.csv"
       counter = 0
       
       CSV.foreach(filename, headers: false) do |row|
           email, user_name, pass = row
           user = User.create(email: email, name: user_name, password: pass)
           puts "#{email} - #{user.errors.full_messages.join(",")}" if user.errors.any?
           counter += 1 if user.persisted?
        end
        
        puts "Imported #{counter} users"
    end
end
