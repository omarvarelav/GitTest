desc "This task is called by the Heroku scheduler add-on"
task :task => :environment do
    puts "Updating feed..."
    puts "done."
end