# FPGA Design Lab04 - Homework
## 組員
E24056027 洪偉庭
E24056726 高士鈞
E24056483 謝明穎
## Block design
![](https://i.imgur.com/L9wp9pD.png)
## IP introduce
* Arithemetic

依序輸入運算元1運算元2，再輸入運算子後可得答案。運算子代號如下:

| +   | -   | *   | /   |
| --- | --- | --- | --- |
| 0   | 1   | 2   | 3   |

需要特別注意的是計算可能出現負數，所以c program存值需要使用i32，以免出現MSB誤判的錯誤。
* Hash(djb2)

> hash = ((hash << 5) + hash) + c ; hash=5381

本題硬體部分僅執行上述方程式，由c program控制每次丟入一新字元進行運算，直到所有輸入內容完成運算。
* Parity

XOR法，任兩個值XOR後會把奇數個一傳遞，故可以拿來計算parity。本題的解法為依序32bit Xor即可得解。
* Sorting

本題實作8個4bit數字的排序。由c program把所有資料組合後傳到PL端，PL拆解數字後丟入排序電路，採用最佳化硬體利用率的方式得出答案後，再組合資料塞回PS端。
* PWM led controller

硬體端預設255個cycle為一個period，由PS端讀取一個<255的值，決定於第幾cycle時pull low，以此實現pwm，並把結果實際顯示在led4。