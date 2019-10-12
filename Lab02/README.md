# FPGA-based System Design - Lab02 HW

成員名單
---
E24056027 洪偉庭  
E24056726 高士鈞  
E24056483 謝明穎  

Program 1 作業需求
---
使用Block Design完成以下需求：

使用一顆 RGB LED ，透過給予不同的 R、G、B time 來產生彩虹七色。

設計說明
---
使用Lab提供的PWM_Decoder.v以及RGB_LED.v

並在PWM_Decoder.v中針對clk作除頻，設計出f = 2(s)的clk_div

再利用cnt作計數，輪流顯示七種顏色

測試結果
---
實際燒錄即可得，就不附圖了。

Program 2 作業需求
---
使用單色 LED 實作產生漸強漸弱的呼吸燈

設計說明
---
使用Program1相同的PWM_Decoder.v以及RGB_LED.v

RGB_LED.v改寫為只有一個output的LED.v

並在PWM_Decoder.v中針對clk作除頻，設計出f = 2/32(s)的clk_div

根據clk_div產生32段的PWM輸出

再利用flag來選擇漸強模式or漸弱模式

測試結果
---
實際燒錄即可得，就不附圖了。



Bonus
---
實際燒錄即可得，就不附圖了。
