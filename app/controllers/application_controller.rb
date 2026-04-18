class ApplicationController < ActionController::Base
  def hello
    render html: '¡Hola, mundo! ¡Muchas gracias!'
  end

  def goodbye
    render html: 'render goodbyeから左様なら'
  end
end
