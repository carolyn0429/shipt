require 'selenium-webdriver'
class HomePageHelpers

  URL = "www.shipt.com"

  def initialize(url)
    @driver=Selenium::WebDriver.for :chrome
    @driver.manage.window.maximize
    @driver.navigate.to url
  end
  def login_username()
    @element = @driver.find_element(:id,'login_username')
  end
  def login_password()
    @element = @driver.find_element(:id,'login_password')
  end
  def submit_button()
    @button = @driver.find_element(:id,'login_submit')
  end

  def login_button()
    @button = @driver.find_element(:id, 'start_shopping_login_button')
  end

  def click_button
    @button.click
  end

  def find_login
    @element = @driver.find_element(:class,'ion-android-person')
  end

  def verify_login
    @element.text.include?"Your Account"
  end

  def logout_link()
    @driver.find_element(:link_text,'Logout')
  end
  def close_browser()
    @driver.quit
  end

  def enter_username
    @element.send_keys "qatest@shipt.com"
  end

  def enter_password
    @element.send_keys "Sh1pt123!"
  end

end