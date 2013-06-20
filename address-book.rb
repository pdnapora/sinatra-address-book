require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    'hello world!'
  end
end
