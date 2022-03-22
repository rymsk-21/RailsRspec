require 'rails_helper'

RSpec.describe "GymEnquetes", type: :request do
  describe '正常' do
    context "アンケートに回答する" do
      it "ページが表示されないこと" do
        # アンケートページにアクセスします。
        get "/gym_enquetes/new"
        # 正常に応答することを確認します。
        expect(response).to have_http_status(404)
      end
    end
  end
end
