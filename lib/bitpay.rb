libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)
require 'bitpay/client'
require 'bitpay/version'

module BitPayLegacy

  # Location of SSL Certificate Authority File
  # As sourced from http://curl.haxx.se/ca/cacert.pem
  CA_FILE = File.join File.dirname(__FILE__), 'bitpay','cacert.pem'

  # Location of API
  API_URI = 'https://bitpay.com/api'

  # User agent reported to API
  USER_AGENT = 'ruby-bitpay-client '+VERSION
end
