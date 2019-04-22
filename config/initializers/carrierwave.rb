CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["flixter-rad-user"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIAYYLZFQC7QRSSA76Q"],
      secret_access_key: ENV["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"],
      region:            ENV["AWS_REGION"]
  }
end 