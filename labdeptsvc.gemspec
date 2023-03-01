# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "lab_deptsvc"
    spec.version       = "0.1.0"
    spec.authors       = ["Kristy Merriam"]
    spec.email         = ["kristy.merriam@servicenow.com"]
  
    spec.summary       = %q{A collection of Creator Workflows Lab Guides.}
    spec.homepage      = "https://github.com/CreatorWorkflowsNow/lab_deptsvc.github.io"
    spec.metadata      = {
      "bug_tracker_uri"   => "https://github.com/CreatorWorkflowsNow/lab_deptsvc.github.io/issues",
      "changelog_uri"     => "https://github.com/CreatorWorkflowsNow/lab_deptsvc.github.io/blob/main/CHANGELOG.md",
      "documentation_uri" => "https://CreatorWorkflowsNow.github.io/lab_deptsvc.github.io/",
      "source_code_uri"   => "https://github.com/CreatorWorkflowsNow/lab_deptsvc.github.io",
    }
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|CHANGELOG|favicon)}i) }
    spec.executables   << 'just-the-docs'
  
    spec.add_development_dependency "bundler", "~> 2.3.5"
    spec.add_runtime_dependency "jekyll", ">= 3.8.5"
    spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
    spec.add_runtime_dependency "rake", ">= 12.3.1"
  end
  