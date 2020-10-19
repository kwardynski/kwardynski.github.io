---
theme: jekyll-theme-slate
layout: default
title: "Home Alarm System"
permalink: /home-alarm/
---

# Home Alarm System
A simple Arduino based Alarm<br>
This alarm uses an ultrasonic sensor as an invisible "trip wire", once triggered will give the intruder 3 attempts within 30 seconds to disarm. If disarming fails, a buzzer will go off and an SMS will be sent to inform you that an alarm event has occured.


## HARDWARE
- Arduino Uno
- [16 Key Touchpad](https://www.amazon.ca/Gikfun-Matrix-Membrane-Arduino-EK1052C/dp/B012C59DAS/ref=sr_1_1_sspa?dchild=1&keywords=arduino+keypad&qid=1603059388&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyNTA2RUpON05CMFc4JmVuY3J5cHRlZElkPUEwNDIxNjM0MTlURjRHWDNYSjZaMyZlbmNyeXB0ZWRBZElkPUEwOTgxNTI3N1UxVkxaVlpOMFBBJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==)
- [HC-SRO4 Ultrasonic Sensor](https://www.amazon.ca/HC-SR04-Ultrasonic-Distance-Arduino-MEGA2560/dp/B01COSN7O6/ref=sr_1_2_sspa?dchild=1&keywords=arduino+ultrasonic+sensor&qid=1603059424&sr=8-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyUUxXUzlJMEcxUEcwJmVuY3J5cHRlZElkPUEwODU0NDA0MjFNMVI4V0dTVjVBVyZlbmNyeXB0ZWRBZElkPUEwNTg3OTExMkYzNjBHVDJTNTVTWSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=)
- [ENC28J60 Ethernet Adapter](https://www.amazon.ca/ENC28J60-Ethernet-Network-Module-Arduino/dp/B07K2TN8Q6/ref=sr_1_3?dchild=1&keywords=arduino+ethernet&qid=1603059505&sr=8-3)
- [128x32 I2C OLED Display](https://www.amazon.ca/DSD-Tech-OLED-Display-Arduino/dp/B07D9H83R4/ref=sr_1_3_sspa?dchild=1&keywords=arduino+oled&qid=1603059552&sr=8-3-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTzdYUlpDOU9PVDAzJmVuY3J5cHRlZElkPUEwNjQ0NDMwMUlBVkJPVFJaSFhaUCZlbmNyeXB0ZWRBZElkPUEwMjA2NzYyMlNIODZEVDZaMkpTRyZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=)
- Jumper Wires / Breadboard / Ethernet Cable etc.
