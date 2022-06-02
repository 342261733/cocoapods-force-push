require 'cocoapods-force-push/command'

# 引用 cocoapods 包
require 'cocoapods'

module CocoapodsForcePush
    # 注册 pod install 钩子
  Pod::HooksManager.register('cocoapods-force-push', :post_install) do |context|
      # p "hello world!"
      # puts "semyon: hello world!"
  end
end
