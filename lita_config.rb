Lita.configure do |config|
  config.robot.name = "samantha"
  config.robot.locale = :en
  config.robot.log_level = :info

  # config.robot.admins = ["1", "2"]

  # config.robot.adapter = :shell
  config.robot.adapter = :slack
  config.adapters.slack.token = "xoxb-8307047347-bxY9xMxv7vaFH9KYVbp8DwZA"

  # config.redis[:url] = ENV["REDISTOGO_URL"]
  config.http.port = ENV["PORT"]
  config.handlers.samantha.db_url = ENV['SAMANTHA_DB_URL']
end
