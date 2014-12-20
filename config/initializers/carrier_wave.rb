if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIT7AVGW6GDYH2HTA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['minor-railstut-images']
  end
end