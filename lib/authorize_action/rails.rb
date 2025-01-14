module AuthorizeAction
  module Rails
    include AuthorizeAction

    private

    def forbid_action!
      head(:forbidden)
    end

    def current_action_name
      action_name.to_sym
    end
  end
end
