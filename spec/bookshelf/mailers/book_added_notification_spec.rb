RSpec.describe Mailers::BookAddedNotification, type: :mailer do
  it 'delivers email' do
    mail = Mailers::BookAddedNotification.deliver
  end
end
