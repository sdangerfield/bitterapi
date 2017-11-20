AddressFinder.configure do |af|
  # Required
  af.api_key = '3R4UED89YCLFHAGN6VJK'
  af.api_secret = 'MKYRJ4QHV7FNX3P6LECT'
  
  # Optional
  
  af.default_country = 'au' # default: nz
  af.timeout = 10 # default: 10 seconds
  af.retries = 12 # default: 12
  af.retry_delay = 5 # default: 5 seconds


  #                    af.domain = 'yourdomain.com'
  #                   af.proxy_host = 'yourproxy.com'
  #                     af.proxy_port = 8080
  #                       af.proxy_user = 'username'
  #                         af.proxy_password = 'password'
end
