Gem::Specification.new do |s|
  s.name        = 'f5-icontrol'
  s.version     = '11.4.1.0'
  s.licenses    = ['GPL']
  s.summary     = "Ruby library for F5 BIG-IP iControl API. Package contains version-specific WSDLs. iControl methods can be updated by copying the /usr/local/www/iControl/wsdl directory from a newer BIG-IP to the f5-icontrol package directory (usually /var/lib/gems/<Ruby version>/gems/f5-icontrol-<version>/lib/wsdl/). Visit <https://devcentral.f5.com/articles/getting-started-with-ruby-and-icontrol> to get started."
  s.description = "Ruby library for F5 BIG-IP iControl API"
  s.authors     = ["George Watkins"]
  s.email       = ['DevCentralTeam@f5.com']
  s.files       = `git ls-files -z`.split("\x0")
  s.homepage    = 'https://devcentral.f5.com/d/icontrol-ruby-library'
  s.add_runtime_dependency 'httpclient', '~> 2.1', '>= 2.1.5.2'
  s.post_install_message = "Thank F5 for publishing a Ruby Gem"
  s.required_paths = ['lib']
end
