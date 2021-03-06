# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{magent}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David A. Cuadrado"]
  s.date = %q{2011-05-27}
  s.description = %q{Simple job queue system based on mongodb}
  s.email = %q{krawek@gmail.com}
  s.executables = ["magent", "magent-web"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE",
    "Manifest.txt",
    "PostInstall.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/magent",
    "bin/magent-web",
    "config.ru",
    "examples/comm/run.rb",
    "examples/comm/worker.rb",
    "examples/error/error.rb",
    "examples/mongomapper/async.rb",
    "examples/simple/bot.rb",
    "examples/stats/stats.rb",
    "lib/magent.rb",
    "lib/magent/actor.rb",
    "lib/magent/actor_channel.rb",
    "lib/magent/async.rb",
    "lib/magent/async_channel.rb",
    "lib/magent/failure.rb",
    "lib/magent/generic_channel.rb",
    "lib/magent/processor.rb",
    "lib/magent/push.rb",
    "lib/magent/railtie.rb",
    "lib/magent/stats.rb",
    "lib/magent/utils.rb",
    "lib/magent/web_socket_channel.rb",
    "lib/magent/web_socket_server.rb",
    "lib/magent_web.rb",
    "lib/magent_web/app.rb",
    "lib/magent_web/mongo_helper.rb",
    "lib/magent_web/views/index.haml",
    "lib/magent_web/views/layout.haml",
    "lib/magent_web/views/queues/failed.haml",
    "lib/magent_web/views/queues/show.haml",
    "lib/magent_web/views/queues/stats.haml",
    "lib/magent_web/views/shared/values.haml",
    "lib/magent_web/views/status.haml",
    "lib/tasks/magent.rake",
    "magent.gemspec",
    "public/javascripts/jquery.mobile-1.0b1pre.min.js",
    "public/javascripts/magent_web.js",
    "public/stylesheets/highlight.css",
    "public/stylesheets/images/ajax-loader.png",
    "public/stylesheets/images/icon-search-black.png",
    "public/stylesheets/images/icons-18-black.png",
    "public/stylesheets/images/icons-18-white.png",
    "public/stylesheets/images/icons-36-black.png",
    "public/stylesheets/images/icons-36-white.png",
    "public/stylesheets/jquery.mobile-1.0b1pre.min.css",
    "script/console",
    "test/test_helper.rb",
    "test/test_magent.rb"
  ]
  s.homepage = %q{http://github.com/dcu/magent}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple job queue system based on mongodb}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo>, ["~> 1.3"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<em-websocket>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.1.1"])
      s.add_runtime_dependency(%q<launchy>, ["~> 0.4.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<mongo>, ["~> 1.3"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<em-websocket>, [">= 0"])
      s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_dependency(%q<haml>, ["~> 3.1.1"])
      s.add_dependency(%q<launchy>, ["~> 0.4.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongo>, ["~> 1.3"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<em-websocket>, [">= 0"])
    s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
    s.add_dependency(%q<haml>, ["~> 3.1.1"])
    s.add_dependency(%q<launchy>, ["~> 0.4.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

