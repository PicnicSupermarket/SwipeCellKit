Pod::Spec.new do |s|
   s.name = 'SwipeCellKit'
   s.version = '2.6.0'
   s.license = 'MIT'

   s.summary = 'Swipeable UITableViewCell based on the stock Mail.app, implemented in Swift.'
   s.homepage = 'https://github.com/SwipeCellKit/SwipeCellKit'
   s.documentation_url = 'https://swipecellkit.github.io/SwipeCellKit/'
   s.social_media_url = 'https://twitter.com/mkurabi'
   s.author = 'Mohammad Kurabi'

   s.source = { :git => 'https://github.com/PicnicSupermarket/SwipeCellKit.git', :tag => s.version }
   s.source_files = 'Source/*.swift'

   s.swift_version = '5.0'

   s.ios.deployment_target = '8.0'
end