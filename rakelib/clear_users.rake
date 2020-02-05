namespace :reset do
  desc "Clear users"
  task clear_users: :environment do
    UserRepository.new.clear
  end
end
