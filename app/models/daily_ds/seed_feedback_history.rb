class DailyDs::SeedFeedbackHistory < ActiveRecord::Base
  establish_connection "daily_report_#{Rails.env}".to_sym
end
