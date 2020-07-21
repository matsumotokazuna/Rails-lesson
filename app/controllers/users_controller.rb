class UsersController < ApplicationController
    def index
        # idがログインユーザではないレコードを取得
        @users = User.where.not(id: current_user.id)
    end
end
