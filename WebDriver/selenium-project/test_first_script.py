import time
from selenium import webdriver

browser = webdriver.Chrome()

browser.get("https://qa-ux.linx.com.br/3.12/Account/Login")

browser.find_element(By.ID,"UserName") input text desenv.franqueado
browser.find_element(By.ID,"Password")



