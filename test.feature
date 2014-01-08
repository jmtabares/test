b = Watir::Browser.new
b.goto "http://tinymce.moxiecode.com/tryit/full.php"

d = b.driver
d.switch_to.frame "content_ifr"
d.switch_to.active_element.send_keys "hello world"