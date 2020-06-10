class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


def hello
  render html: "hello, world!"
end


before_action :redirect_subdomain

def redirect_subdomain
  if request.host == 'mysterious-lowlands-53435.herokuapp.com' || request.host == 'engagementresources.vpcxazureasena2.na.ase.jnj.com/' || request.host == 'engagementresources.vpcxazureasena2.na.ase.jnj.com/'
    redirect_to 'https://agile.jnj.com', :status => 301
  end
end

end
