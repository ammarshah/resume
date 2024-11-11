Dir.glob("lab/*.rb").each { |file| require_relative file }

# Cooper.
cooper = Applicant.new(name: "Cooper", email: "cooper@human.com")

# Bryce.
bryce = Applicant.new(name: "Bryce", email: "bryce@human.com")

# And everyone nice.
everyone_nice = [
  { name: "John", email: "john@human.com" },
  { name: "Jane", email: "jane@human.com" },
  { name: "Bob",  email: "bob@human.com" }
].map { |applicant| Applicant.new(**applicant) }

# These were the applicants shortlisted to be invited to the perfect little interview.
shortlisted_applicants = [ cooper, bryce, *everyone_nice ]

# But Professor Programmer decided to use the code from a newly received, unusual-looking resume before sending out invitations... Chemical X.
using ChemicalX

# Thus all the invitations were sent.
# Using their blown minds, Cooper, Bryce, and everyone nice have dedicated their lives to figuring out who this mysterious person is whose name was on the invitation.
shortlisted_applicants.each do |applicant|
  invitation = Invitation.new(invitee: applicant.name)
  puts applicant.send_invitation(invitation)
end
