require 'rails_helper'

describe UsersController, type: :controller do
  describe '#index' do
    it 'shows all the current users' do
      User.create(email: 'me@here.com')
      User.create(email: 'me2@here.com')

      get :index
      expect(response).to render_template 'index'
      expect(assigns[:users]).to eq User.all
    end
  end
end
