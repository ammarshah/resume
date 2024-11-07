# ammar_shah_resume.rb
class Applicant; end

module AmmarShahResume
  refine Applicant do
    def name
      "Ammar Shah"
    end

    def title
      "Senior Software Engineer"
    end

    def photo
      "https://drive.google.com/file/d/1svqe2WllbX5Ae5TtbycydwEKVjFtJOuo"
    end

    def about_me
      "The only language I speak is What, When, Why, Which, How, etc because curiosity originates questions, which leads to more curiosity, which leads to even more curiosity ... and that has put me on an endless learning roller coaster and I'm loving to ride it because, fortunately, I was born extremely curious."
    end

    def profile_links
      [
        { platform: "LinkedIn", url: "https://linkedin.com/in/ammarvellous" },
        { platform: "GitHub",   url: "https://github.com/ammarshah" }
      ]
    end

    def contact_information
      {
        algorithm: "HS256",
        token_type: "JWT",
        token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6ImFtbWFyc2hhaDEyM0BnbWFpbC5jb20iLCJwaG9uZSI6Iis5Mi0zNDMtMjY0MDQyMSIsImFkZHJlc3MiOiJIb3VzZSBuby4gQi0xOSwgS0RBIFNjaGVtZSBuby4gMzYsIEd1bGlzdGFuLWUtSmF1aGFyLCBCbG9jay0xMywgS2FyYWNoaSwgUGFraXN0YW4ifQ.TcR1IOFwv16BpqlGDBhpmG44bkZ9a6weOGoBQiBfJzo"
      }
    end

    def education
      [
        {
          degree: "Bachelor of Computer Science",
          university: "Federal Urdu University of Arts, Sciences & Technology",
          location: "Karachi, Pakistan",
          year: 2014,
          cgpa: 3.07
        }
      ]
    end

    def skills
      {
        "Programming/Scripting Languages" => [ "Ruby", "JavaScript", "CoffeeScript" ],
        "Backend Frameworks/Tools"        => [ "Ruby on Rails" ],
        "Frontend Technologies"           => [ "HTML", "CSS", "Hotwire (Turbo & Stimulus)", "Tailwind CSS", "SVG" ],
        "Database Management Systems"     => [ "PostgreSQL", "MySQL", "MongoDB" ],
        "Testing Frameworks"              => [ "RSpec", "Capybara", "Cucumber" ],
        "Containerization Tools"          => [ "Docker" ],
        "Deployment/Hosting Platforms"    => [ "DigitalOcean", "Heroku", "Render" ],
        "CI/CD Tools"                     => [ "CircleCI", "Capistrano" ],
        "Search Technologies/Engines"     => [ "MongoDB Atlas Search" ],
        "Version Control Systems"         => [ "Git" ],
        "Operating Systems"               => [ "Ubuntu", "Windows" ],
        "API Architectures"               => [ "REST API" ],
        "Data Formats"                    => [ "JSON", "XML" ],
        "API Integrations"                => [ "Amazon - Product Advertising API", "Google Maps API" ],
        "File Storage Services"           => [ "Amazon S3" ],
        "Security"                        => [ "SSL Certificates" ],
        "Background/Scheduled Jobs"       => [ "Sidekiq", "Delayed Job", "Cron Jobs (using sidekiq-cron gem)" ],
        "Project Management Tools"        => [ "Jira", "Trello" ]
      }
    end

    def experience
      [
        {
          title: "Senior Software Engineer",
          company: "Metamorph Digital",
          start_date: "May 2024",
          end_date: "September 2024",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Senior Software Engineer",
          company: "Cooperative Computing",
          start_date: "October 2022",
          end_date: "March 2023",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Senior Software Engineer",
          company: "Folio3",
          start_date: "January 2019",
          end_date: "March 2021",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Software Engineer",
          company: "Folio3",
          start_date: "May 2018",
          end_date: "December 2018",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Software Engineer",
          company: "Aradiom Pvt. Ltd.",
          start_date: "April 2017",
          end_date: "April 2018",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Software Engineer",
          company: "Attribe Solutions",
          start_date: "October 2015",
          end_date: "March 2017",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        },
        {
          title: "Junior Software Engineer",
          company: "Attribe Solutions",
          start_date: "September 2014",
          end_date: "September 2015",
          details: "https://www.linkedin.com/in/ammarvellous/details/experience"
        }
      ]
    end

    def personal_projects
      [
        {
          name: "Todoer",
          description: "A simple to-do list app.",
          demo_url: "https://todoer-9s1j.onrender.com",
          source_code_url: "https://github.com/ammarshah/todoer"
        },
        {
          name: "Game Hub",
          description: "Lists games using rawg.io API.",
          demo_url: "https://gamehub-ammarvellous.vercel.app",
          source_code_url: "https://github.com/ammarshah/game_hub"
        }
      ]
    end
  end
end
