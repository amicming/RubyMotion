class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    alert = UIAlertView.alloc.initWithTitle "Hello",
              message: "Hello RubyMotion!",
              delegate: self,
              cancelButtonTitle: "Cancel",
              otherButtonTitles: "OK", nil

    alert.show
    
    true
  end
end


