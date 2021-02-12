class HelloWorldController < UIViewController
  def viewDidLoad
    p 'Hello World!'

    view.backgroundColor = UIColor.whiteColor

    @label = UILabel.alloc.init
    @label.text = 'Hello World'
    @label.frame = CGRect.new([50, 50], [150, 50])
    view.addSubview(@label)
  end
end
