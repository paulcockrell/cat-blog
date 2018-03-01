module Jekyll
  class EnvironmentVariablesGenerator < Generator
    safe true

    def generate(site)
      site.config['access_token'] = ENV['ACCESS_TOKEN'] || 'not provided :-('
    end
  end
end
