class Helpers
  

    def self.current_user(session)
      @user = User.find(session[:user_session_id])
    end

    def self.is_logged_in?(session)
      !!session[:user_session_id]
    end
end