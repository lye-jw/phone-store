require 'rails_helper'

RSpec.describe PhonesController, type: :controller do
    describe 'GET #index' do
    before { get(:index) }
    it { should respond_with(:ok) }
  end
end