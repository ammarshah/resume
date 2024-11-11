module ChemicalX
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

    def about
      "The only language I speak is 'What, When, Why, Which, How, etc.' because curiosity originates questions, which leads to more curiosity, which leads to even more curiosity ... which has put me on an endless learning roller coaster that I'm loving to ride because, fortunately, I was born extremely curious."
    end

    def profiles
      [
        { platform: "LinkedIn", url: "https://linkedin.com/in/ammarvellous" },
        { platform: "GitHub",   url: "https://github.com/ammarshah" }
      ]
    end

    def email
      "ammarshah123@gmail.com"
    end

    def contact
      {
        alg:   "HS256",
        typ:   "JWT",
        token: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6ImFtbWFyc2hhaDEyM0BnbWFpbC5jb20iLCJwaG9uZSI6Iis5Mi0zNDMtMjY0MDQyMSIsImFkZHJlc3MiOiJCLTE5LCBHdWxpc3Rhbi1lLUphdWhhciwgQmxvY2stMTMsIEthcmFjaGksIFBha2lzdGFuIn0.yDEJEFDnp3i_JPCtWQVgPH4iREgTPAQ5XNSIsa0Bq4k",
        hint:  "You don't need to write code to decode this JWT token."
      }
    end

    def education
      [
        {
          degree:     "Bachelor of Computer Science",
          university: "Federal Urdu University of Arts, Sciences & Technology",
          location:   "Karachi, Pakistan",
          year:       2014,
          cgpa:       3.07
        }
      ]
    end

    def skills
      {
        "Languages & Frameworks"    => [ "Ruby", "Ruby on Rails", "JavaScript", "Stimulus" ],
        "Frontend & Design"         => [ "HTML", "CSS", "Tailwind", "Turbo", "SVG" ],
        "Databases"                 => [ "PostgreSQL", "MySQL", "MongoDB" ],
        "Testing"                   => [ "RSpec", "Capybara", "Cucumber" ],
        "Containerization"          => [ "Docker" ],
        "Cloud Providers"           => [ "DigitalOcean", "Heroku", "Render" ],
        "CI/CD"                     => [ "CircleCI", "Capistrano" ],
        "Search Engines"            => [ "MongoDB Atlas Search" ],
        "Version Control"           => [ "Git" ],
        "Operating Systems"         => [ "Ubuntu", "Windows" ],
        "API Architectures"         => [ "REST API" ],
        "Data Formats"              => [ "JSON", "XML" ],
        "Storage Services"          => [ "Amazon S3" ],
        "Security"                  => [ "SSL Certificates" ],
        "Background/Recurring Jobs" => [ "Sidekiq", "Delayed Job", "Sidekiq-Cron" ],
        "Project Management"        => [ "Jira", "Trello" ]
      }
    end

    def experience
      details_url = "https://www.linkedin.com/in/ammarvellous/details/experience"

      [
        {
          title:      "Senior Software Engineer",
          company:    "Metamorph Digital",
          start_date: "May 2024",
          end_date:   "September 2024",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Senior Software Engineer",
          company:    "Cooperative Computing",
          start_date: "October 2022",
          end_date:   "March 2023",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Senior Software Engineer",
          company:    "Folio3",
          start_date: "January 2019",
          end_date:   "March 2021",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Software Engineer",
          company:    "Folio3",
          start_date: "May 2018",
          end_date:   "December 2018",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Software Engineer",
          company:    "Aradiom Pvt. Ltd.",
          start_date: "April 2017",
          end_date:   "April 2018",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Software Engineer",
          company:    "Attribe Solutions",
          start_date: "October 2015",
          end_date:   "March 2017",
          details:    "Please find the details at #{details_url}"
        },
        {
          title:      "Junior Software Engineer",
          company:    "Attribe Solutions",
          start_date: "September 2014",
          end_date:   "September 2015",
          details:    "Please find the details at #{details_url}"
        }
      ]
    end

    def personal_projects
      [
        {
          name:            "Todoer",
          description:     "A simple to-do list app.",
          demo_url:        "https://todoer-9s1j.onrender.com",
          source_code_url: "https://github.com/ammarshah/todoer"
        },
        {
          name:            "Game Hub",
          description:     "Lists games using RAWG API.",
          demo_url:        "https://gamehub-ammarvellous.vercel.app",
          source_code_url: "https://github.com/ammarshah/game_hub"
        }
      ]
    end
  end
end
