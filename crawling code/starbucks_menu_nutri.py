# 스타벅스 홈페이지 -> menu클릭

from selenium import webdriver as wb
from selenium.webdriver.common.keys import Keys
from bs4 import BeautifulSoup as bs
import time
import pandas as pd

url = 'https://www.istarbucks.co.kr/index.do'
url = "https://www.starbucks.co.kr/menu/food_list.do"

driver = wb.Chrome()
driver.get(url)

# 상단 네비바 클릭
#driver.find_element_by_class_name('gnb_nav02').click()
#print("네비바 클릭")

#자세히 보기 클릭
#driver.find_element_by_class_name('menu_drink_btn01').click()
print("자세히 보기 클릭")

#영양정보 보기 클릭
driver.find_element_by_class_name('a2').click()

#BeautifulSoup으로 웹 페이지 해석
soup = bs(driver.page_source,'lxml')

#항목타이틀, 모든 음료정보 수집
drink_cols = soup.select('table.coffeeInfo.mb60 th',limit=6)
drink_infos = soup.select('table.coffeeInfo.mb60 td')

drink_infos

col_list = []
for i in drink_cols:
    col_list.append(i.text)

info_list = []
for i in drink_infos:
    info_list.append(i.text)


col_list
info_list

import numpy as np
info_array = np.array(info_list).reshape(-1,6)
info_array

df = pd.DataFrame(info_array, columns=col_list)
df.to_excel("./starbucks_food_nutri.xlsx", index=False)
print(df)