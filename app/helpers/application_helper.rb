module ApplicationHelper
    def logged_in?
        return session[:logged_in_session]
    end
end
