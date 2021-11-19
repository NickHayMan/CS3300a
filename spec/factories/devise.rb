FactoryBot.define do
    factory :user do
        email {"test@user.com"}
        password {"qwerty"}
        password_confirmation {"qwerty"}
        #any additional fields add here
    end

end