require "rails_helper"

RSpec.describe UserNotifierMailer, type: :mailer do

  describe 'verify' do
    let(:email)  {'jorj@jorj.com'}
    let(:name) {'jorj'}
    let(:mail) {described_class.inform(name, email).deliver_now}

    it 'renders subject' do
      expect(mail.subject).to eq('Welcome, jorj!')
    end

    it 'renders the receiver email' do
      expect(mail.to).to eq([email])
    end

    it 'renders the sender email' do
      expect(mail.from).to eq(['no-reply@neighborhub.com'])
    end

  end

end
