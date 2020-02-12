class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


:validate_case

def validate_case
  if request.url != request.url.downcase
    redirect_301_permanent_to request.url.downcase
  end
end

def redirect_301_permanent_to(url)
   redirect_to url, :status=>:moved_permanently
end


def hello
  render html: "hello, world!"
end

end
