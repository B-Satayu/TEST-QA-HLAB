# TEST-QA-HLAB
## หมายเหตุ เนื่องจากการทำ Automate Test บนเว็บไซต์ Shopee นั้น ไม่สามารถเข้าถึงหน้าเว็บหลักได้ จึงสามารถเขียน Script ได้เพียงการ Login ใน Scenario 1 เท่านั้น

## ขั้นตอนการ Run Test
1. เมื่อ Clone Repo มาจาก Git Hub แล้ว ให้ไปที่ไฟล์ main.robot
2. ทำการใส่ Username และ Password ที่ Variable ${USERNAME} และ ${PASSWORD} สำหรับเข้า Login 
3. Run Test ที่ไฟล์ scenario1.robot


Test Script นี้มีการใช้ Robot Framework และ Selenium Library 
สามารถทำการ download ได้โดยใช้คำสั่ง
```bash
pip install robotframework



