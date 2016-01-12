CarrierWave.configure do |config|
#config.fog_provider = 'fog/aws'                        # required
config.fog_credentials = {
 provider:              'AWS',                        # required
 aws_access_key_id:     'AKIAJHG43NUIIK6FBLIA',                        # required
 aws_secret_access_key: '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',                        # required
 region:                'ap-southeast-2',                  # optional, defaults to 'us-east-1'

}
config.fog_directory  = 'learntohack-carrierwave/gregg'                          # required
config.fog_public     = false                                        # optional, defaults to true
config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" } # optional, defaults to {}
end
