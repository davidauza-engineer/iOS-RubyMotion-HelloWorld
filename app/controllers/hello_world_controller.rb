class HelloWorldController < UIViewController
  stylesheet :main

  def layoutDidLoad
    p 'Hello World!'

    # Made better with Sugarcube
    # @colors = [UIColor.whiteColor, UIColor.redColor] 
    @colors = [:white.uicolor, :red.uicolor, :yellow.uicolor, :blue.uicolor]

    1.second.every do
      view.backgroundColor = @colors.sample
    end

    # see the magic of Awesome Print!
    ap @colors

  end

  def teacup_layout
    @label = subview(UILabel, :hello_label)
  end
end
