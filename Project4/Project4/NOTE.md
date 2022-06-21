# Project 4

## Day of 25 

- all view controllers automatically come with a toolbarItems array that automatically gets read in when the view controller is active inside a UINavigationController

- This is very similar to the way rightBarButtonItem is shown only when the view controller is active.


- You can't just add random UIView subclasses to a UIToolbar, or to the rightBarButtonItem property. Instead, you need to wrap them in a special UIBarButtonItem, and use that instead.
- Although WKWebView tells us how much of the page has loaded using its estimatedProgress property, the WKNavigationDelegate system doesn't tell us when this value has changed. So, we're going to ask iOS to tell us using a powerful technique called key-value observing, or KVO.

- Once you have registered as an observer using KVO, you must implement a method called observeValue()


- if let : for unwrappingthe the optional value? 
