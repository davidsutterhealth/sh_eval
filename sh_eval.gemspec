Gem::Specification.new do |s|
  s.name        = 'sh_eval'
  s.version     = '0.0.0'
  s.date        = '2014-09-18'
  s.summary     = "evaluation"
  s.description = "Evaluation gem"
  s.authors     = ["David"]
  s.email       = 'MburaD@sutterhealth.org'
  s.files       = ["lib/sh_eval.rb","lib/eval.js"]
  s.require_paths = ["lib"]
  s.add_dependency "rails", ">= 4.0.1"
  s.add_development_dependency "bundler", "~> 1.6.3"
  s.add_development_dependency "rake"
 
end