Pod::Spec.new do |s|
  s.name         = "THObserversAndBinders"
  s.version      = "1.0.0"
  s.summary      = "Easy, lightweight, object-based key-value observing and -binding."
  s.homepage     = "https://github.com/chriseidhof/THObserversAndBinders"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "James Montgomerie" => "jamie@montgomerie.net" }
  s.source       = { :git => "https://github.com/th-in-gs/THObserversAndBinders.git", :tag => "1.0.0" }
  s.source_files = 'THObserversAndBinders'
  s.requires_arc = true
end
