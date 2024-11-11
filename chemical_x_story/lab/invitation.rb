class Invitation
  attr_reader :invitee

  def initialize(invitee:)
    @invitee = invitee
  end

  def generate_text
    "Hello #{invitee},

    You are invited to the perfect little interview.

    Regards,
    That Company"
  end
end
