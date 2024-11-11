class Applicant
  attr_reader :name, :email

  def initialize(name:, email:)
    @name = name
    @email = email
  end

  def send_invitation(invitation)
    "\n\n\n
              Invitation sent to #{email}
    x----------------------------------------------------x

    #{invitation.generate_text}

    x----------------------------------------------------x"
  end
end
