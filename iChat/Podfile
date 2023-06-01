
platform :ios, '13.0'

target 'iChat' do
  use_frameworks!

  # Pods for Flash Chat iOS13

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
    end
  end
end
  
  pod 'CLTypingLabel', '~> 0.4.0'
  pod 'FirebaseAuth'
  pod 'FirebaseFirestore'
  pod 'IQKeyboardManagerSwift', '6.5.0'

end
