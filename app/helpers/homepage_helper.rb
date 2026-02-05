# frozen_string_literal: true

module HomepageHelper
  def tech_skills
    %w[
      Ruby
      Rails
      JavaScript
      TypeScript
      HTML/CSS
      PostgreSQL
      MySQL
      Git
      Docker
      Cypress
      Bruno
      RSpec
    ]
  end

  def experiences
    [
      {
        period: "Nov 2024 - Mar 2025",
        title: "Software Developer Intern",
        company: "Odds Thailand",
        description: "Developed and maintained web applications using Ruby on Rails. Collaborated with cross-functional teams to deliver high-quality software solutions.",
        tags: %w[Ruby Rails PostgreSQL Docker]
      },
      {
        period: "Jun 2024 - Oct 2024",
        title: "QA Tester Intern",
        company: "Odds Thailand",
        description: "Performed manual and automated testing to ensure software quality. Created test cases and documented bugs using industry-standard tools.",
        tags: %w[Cypress Bruno Manual\ Testing API\ Testing]
      },
      {
        period: "2021 - Present",
        title: "Computer Engineering Student",
        company: "University",
        description: "Studying computer engineering with focus on software development, algorithms, and system design.",
        tags: %w[Algorithms Data\ Structures OOP]
      },
      {
        period: "2020 - 2021",
        title: "Self-Learning Developer",
        company: "Personal Projects",
        description: "Started learning programming through online courses and building personal projects to develop practical skills.",
        tags: %w[HTML CSS JavaScript Python]
      }
    ]
  end

  def profile_images
    [
      {
        url: "https://img2.pic.in.th/pic/119910476_1085994998481636_5979345016126014253_n.jpg",
        alt: "Best Patcharapon - Software Developer"
      },
      {
        url: "https://img2.pic.in.th/5f28bf8468995c032c41bee6daf8e65d.jpg",
        alt: "Coding"
      },
      {
        url: "https://img2.pic.in.th/d835428a4f951c34e26b8008ec0d958a.jpg",
        alt: "Working"
      }
    ]
  end

  def personal_info
    {
      name: "Patcharapon Yoriya",
      nickname: "Best",
      role: "Software Developer | Software Testing",
      location: "Chiang Mai, TH",
      email: "Patcharaponyo65@gmail.com",
      birthday: "December 4, 2003",
      faculty: "Computer Engineering",
      primary_tools: "Ruby on Rails · Bruno · Cypress",
      github_url: "https://github.com/bestpatcharapon",
      resume_path: "/bestport.pdf"
    }
  end

  def typing_texts
    [
      "Best Patcharapon",
      "Software Developer",
      "QA Tester",
      "Ruby on Rails Developer"
    ]
  end
end
