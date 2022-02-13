import pyautogui
import time

time.sleep(5)

for x in range(150):
    pyautogui.typewrite('h')
    pyautogui.press("enter")
    time.sleep(1)