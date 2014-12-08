class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  helper_method :namespace, :add_headline_and_article!, :suppress_headline_and_article!, :add_headline_and_article?, :add_logo!, :suppress_logo!, :add_logo?

  def add_headline_and_article?
    !@suppress_headline_and_article
  end

  def add_headline_and_article!
    @suppress_headline_and_article = false
  end

  def suppress_headline_and_article!
    @suppress_headline_and_article = true
  end

  def add_logo?
    !@suppress_logo
  end

  def add_logo!
    @suppress_logo = false
  end

  def suppress_logo!
    @suppress_logo = true
  end

  def namespace
    names = self.class.to_s.split('::')
    return "null" if names.length < 2
    names[0..(names.length-2)].map(&:downcase).join('_')
  end

end
