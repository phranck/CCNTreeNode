Pod::Spec.new do |s|
  s.name                  = 'CCNTreeNode'
  s.version               = '0.2.0'
  s.summary               = 'Using CCNTreeNode is a convenient and easy way to build a tree of nested objects.'
  s.homepage              = 'https://github.com/phranck/CCNTreeNode'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CCNTreeNode.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  s.requires_arc          = true
  s.source_files          = 'CCNTreeNode/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
end
