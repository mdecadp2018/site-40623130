<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20171122223841.1" a="E"><vh>@settings</vh>
<v t="leo.20171122223841.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20171122223841.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20171122224051.1" a="E"><vh>有關本專案</vh>
<v t="leo.20171122224436.1"><vh>PyQt5 官方程式碼</vh></v>
</v>
<v t="leo.20171122224218.1"><vh>目錄規劃</vh></v>
<v t="leo1.20171221090839.1"><vh>Fossil SCM 內容</vh></v>
<v t="leo1.20171221090811.1" a="E"><vh>期末報告編寫</vh>
<v t="leo1.20171221090921.1"><vh>@button Report pdf</vh></v>
<v t="leo1.20171221090954.1" a="E"><vh>@path ./..</vh>
<v t="leo1.20171221091031.1" a="E"><vh>@path markdown</vh>
<v t="leo1.20171221091031.2"><vh>@edit reference.md</vh></v>
<v t="leo1.20171221091031.3"><vh>@edit refer.bib</vh></v>
<v t="leo1.20171221091031.4" a="E"><vh>封面以及摘要</vh>
<v t="leo1.20171221091031.5"><vh>@clean cover_and_abstract.md</vh>
<v t="leo1.20171221091031.6"><vh>摘要</vh></v>
</v>
</v>
<v t="leo1.20171221091031.7" a="E"><vh>各章節內容</vh>
<v t="leo1.20171221091031.8" a="E"><vh>@path paragraph</vh>
<v t="leo1.20171221091031.9" a="E"><vh>@clean introduction.md</vh>
<v t="leo1.20171221091031.10"><vh>前言內容</vh></v>
</v>
<v t="leo1.20171221091031.11" a="E"><vh>@clean import.md</vh>
<v t="leo1.20171221091031.12"><vh>導入物件</vh></v>
</v>
<v t="leo.20190101193619.1" a="E"><vh>@clean demolit.md</vh>
<v t="leo.20190101193619.2"><vh>拆解物件集合</vh></v>
</v>
<v t="leo.20190101193621.1" a="E"><vh>@clean appearance.md</vh>
<v t="leo.20190101193621.2"><vh>外觀設定</vh></v>
</v>
<v t="leo.20190101193622.1" a="E"><vh>@clean joint.md</vh>
<v t="leo.20190101193622.2"><vh>加入Joint物件</vh></v>
</v>
<v t="leo.20190101193624.1" a="E"><vh>@clean tree.md</vh>
<v t="leo.20190101193624.2"><vh>編排樹狀圖</vh></v>
</v>
<v t="leo.20190101193647.1" a="E"><vh>@clean dummy.md</vh>
<v t="leo.20190101193647.2"><vh>加入Dummy運動物件</vh></v>
</v>
<v t="leo.20190101193650.1" a="E"><vh>@clean motion.md</vh>
<v t="leo.20190101193650.2"><vh>運動方程設定</vh></v>
</v>
<v t="leo.20190101193651.1" a="E"><vh>@clean collect.md</vh>
<v t="leo.20190101193651.2"><vh>物件集合設定</vh></v>
</v>
<v t="leo.20190101193648.1" a="E"><vh>@clean impact.md</vh>
<v t="leo.20190101193648.2"><vh>破撞設定</vh></v>
</v>
<v t="leo.20190101194400.1" a="E"><vh>@clean result.md</vh>
<v t="leo.20190101194400.2"><vh>結論</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20180110233617.1"><vh>Recovered Nodes</vh>
<v t="leo.20180110233617.2" a="E"><vh>Recovered node "摘要" from @clean cover_and_abstract.md</vh>
<v t="leo.20180110233617.3"><vh>old:摘要</vh></v>
<v t="leo.20180110233617.4"><vh>new:摘要</vh></v>
</v>
</v>
<v t="leo.20180111013609.2"><vh>Recovered Nodes</vh>
<v t="leo.20180111013609.3" a="E"><vh>Recovered node "計算機程式內容" from @clean calculator.md</vh>
<v t="leo.20180111013609.4"><vh>old:計算機程式內容</vh></v>
<v t="leo.20180111013609.5"><vh>new:計算機程式內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20171122223841.1"></t>
<t tx="leo.20171122223841.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20171122223841.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20171122224051.1">這是一個用於 2017 Fall 計算機程式用的 demo 專案

主倉儲位於 Github, 用來展示如何透過協同開發普通的計算機視窗程式

此倉儲存在 Github 的 gh-pages 分支, 因為希望能夠同時利用網際投影片與網際網誌展示相關資料

</t>
<t tx="leo.20171122224218.1">users 為各用戶存各自的 .leo 檔案專用

eric6_project 存放計算機專案程式

其他目錄將會配合 Fossil SCM 中的 reveal 簡報與 Pelican 網誌, 隨後將會加入

</t>
<t tx="leo.20171122224436.1">存在 eric6_project 目錄中的 ref.py, 主要用於開發過程中的變數名稱參照</t>
<t tx="leo.20180110233617.1"></t>
<t tx="leo.20180110233617.2">(uncached) leo1.20171221091031.6
Diff...
  ---
  abstract: |
-     Fossil SCM
+     這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
      
-     github
+     + 以 YAML 的方式插入。
+     + The '+' indicator says to keep newlines at the end of text blocks.
+     + 使用 Markdown 語法。
+     + 前面使用加號
      
+     本研究的重點在於 ...
-     簡易python 語法
-     
-     網路自我診斷
-     
-     免費開源軟體錄影
-     
-     計算機程式語法
-     
-     使用網路表單 Ethercalc 彙整所學
-     
  ---
  
  
</t>
<t tx="leo.20180110233617.3">---
abstract: |
    這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
    
    + 以 YAML 的方式插入。
    + The '+' indicator says to keep newlines at the end of text blocks.
    + 使用 Markdown 語法。
    + 前面使用加號
    
    本研究的重點在於 ...
---


</t>
<t tx="leo.20180110233617.4">---
abstract: |
    Fossil SCM
    
    github
    
    簡易python 語法
    
    網路自我診斷
    
    免費開源軟體錄影
    
    計算機程式語法
    
    使用網路表單 Ethercalc 彙整所學
    
---


</t>
<t tx="leo.20180111013609.2"></t>
<t tx="leo.20180111013609.3">(uncached) leo1.20171221091031.18
Diff...
- 建立案件
+ 建立對話框
  ---
  
- 在黑盒子打開eric6
+ 自動控制 的內容
  
- 接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip
+ 其中包含一個表格：
  
- ![Add-Project][project]
+ Table: Python 網際框架比較 {#tbl:網際框架}
  
- [project]: ./images/calculator/make-project.png {#fig:駱駝}
+ | Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
+ |:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
+ | Pyramid | 2005 | V | V |  |  | V |  | large |
+ | Django | 2006 | V | V | V | V | V | V | large |
+ | Flask | 2010 | V |  |  |  |  |  | small |
  
- 接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog
+ 稱為表 {@tbl:網際框架}。
  
- ![Form][makeform]
+ Table: 價目表 {#tbl:價目表}
  
- [makeform]: ./images/calculator/button.png {#fig:駱駝}
+ | Tables   |      Are      |  Cool |
+ |----------|:-------------:|------:|
+ | col 1 is |  left-aligned | $1600 |
+ | col 2 is |    centered   |   $12 |
+ | col 3 is | right-aligned |    $1 |
  
- 建立表單專用資料夾與名稱(ui)
+ 稱為表 {@tbl:價目表}。
  
- ![uiuiui][ui]
+ 關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]
  
- [ui]: ./images/calculator/ui.png {#fig:駱駝}
+ [http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables
  
- 建立按鍵
?    ^
+ 建立按鈕
?    ^
  ---
  
+ 建立程式碼
- 之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子
- 
- ![button][editbutton]
- 
- [editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}
- 
- 拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感
- 
- ![tag][edittag]
- 
- [edittag]: ./images/calculator/edittag.png {#fig:駱駝}
- 
- 
- 編寫程式碼
  ---
  
- 準備好以上之後開始進入編寫程式碼步編 → 先處理run.py
- 
- ![py][runpy]
- 
- [runpy]: ./images/calculator/run-py.png {#fig:駱駝}
- 
- 之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit
- 
- ![1-][1]
- 
- [1]: ./images/calculator/1.png {#fig:駱駝}
- 
- ![2-][2]
- 
- [2]: ./images/calculator/2.png {#fig:駱駝}
- 
- ![3-][3]
- 
- [3]: ./images/calculator/3.png {#fig:駱駝}
- 
- ![4-][4]
- 
- [4]: ./images/calculator/4.png {#fig:駱駝}
- 
- ![5-][5]
- 
- [5]: ./images/calculator/5.png {#fig:駱駝}
- 
- ![6-][6]
- 
- [6]: ./images/calculator/6.png {#fig:駱駝}
- 
- ![7-][7]
- 
- [7]: ./images/calculator/7.png {#fig:駱駝}
- 
- ![8-][8]
- 
- [8]: ./images/calculator/8.png {#fig:駱駝}
- 
- ![9-][9]
- 
- [9]: ./images/calculator/9.png {#fig:駱駝}
- 
- ![finish][end]
- 
- [end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo.20180111013609.4">建立對話框
---

自動控制 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

建立按鈕
---

建立程式碼
---

</t>
<t tx="leo.20180111013609.5">建立案件
---

在黑盒子打開eric6

接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip

![Add-Project][project]

[project]: ./images/calculator/make-project.png {#fig:駱駝}

接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog

![Form][makeform]

[makeform]: ./images/calculator/button.png {#fig:駱駝}

建立表單專用資料夾與名稱(ui)

![uiuiui][ui]

[ui]: ./images/calculator/ui.png {#fig:駱駝}

建立按鍵
---

之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子

![button][editbutton]

[editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}

拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感

![tag][edittag]

[edittag]: ./images/calculator/edittag.png {#fig:駱駝}


編寫程式碼
---

準備好以上之後開始進入編寫程式碼步編 → 先處理run.py

![py][runpy]

[runpy]: ./images/calculator/run-py.png {#fig:駱駝}

之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit

![1-][1]

[1]: ./images/calculator/1.png {#fig:駱駝}

![2-][2]

[2]: ./images/calculator/2.png {#fig:駱駝}

![3-][3]

[3]: ./images/calculator/3.png {#fig:駱駝}

![4-][4]

[4]: ./images/calculator/4.png {#fig:駱駝}

![5-][5]

[5]: ./images/calculator/5.png {#fig:駱駝}

![6-][6]

[6]: ./images/calculator/6.png {#fig:駱駝}

![7-][7]

[7]: ./images/calculator/7.png {#fig:駱駝}

![8-][8]

[8]: ./images/calculator/8.png {#fig:駱駝}

![9-][9]

[9]: ./images/calculator/9.png {#fig:駱駝}

![finish][end]

[end]: ./images/calculator/End.png {#fig:駱駝}
</t>
<t tx="leo.20190101193619.1">拆解物件集合
===
@others
</t>
<t tx="leo.20190101193619.2">![Divide](./images/2.png "Divide")

先點選要拆解的物件，點選左上的Edit→Grouping/Merging→Divide...這樣就能把物件拆成個別的物件了。

![reference_to_XYZ](./images/3.png "reference_to_XYZ")

選取剛剛拆解的全部物件，點選左上的Edit→Reorient bounding box→with reference of world這樣物件就會全部對齊了。

</t>
<t tx="leo.20190101193621.1">外觀設定
===
@others
</t>
<t tx="leo.20190101193621.2">![color](./images/4.png "color"){width=250px height=250px}

選取要染色的物件，再點選左排由上往下數第二個的那個放大鏡，會color選單會有個adjust color按下去的第一格就可以編輯顏色了。

不過你會發現只有改變最後選擇的物件，所以要按下apply to section，這樣就能改變所有選取的物件顏色了。

![Opacity此選項可使物件成半透明狀，除了顏色還能改變光澤、金屬感等等...

 

</t>
<t tx="leo.20190101193622.1">加入Joint物件
===
@others
</t>
<t tx="leo.20190101193622.2">![joint](./images/5.png "joint"){width=250px height=250px}

點選左上的Add→joint→Revolute這樣就能叫出一個圓柱狀的軸，並生成在座標0.0.0.上。

![joint2](./images/6.png "joint2"){width=250px height=250px}

增加joint到七個並排列至各個轉軸上，利用物件的移動選項與物件的旋轉選項。

![joint3](./images/7.png "joint3"){width=250px height=250px}

可於放大鏡的Visual...調整大小。

 

</t>
<t tx="leo.20190101193624.1">編排樹狀圖
===
@others
</t>
<t tx="leo.20190101193624.2">![tree](./images/9.png "tree"){width=250px height=250px}

調正適當大小後，將左邊的各物件排列成有意義的樹狀圖，由底座排到爪子，過程中可將部分物件結合成一個，點選Edit→Grouping/Merging→Group...就可以結合了，而Ungroup則相反。

選取兩項物件將先選取的排列至後選取的物件內，可用滑鼠直接拉或是點選上方的Assemble/Disassemble都能排列。

![invisible](./images/8.png "invisible"){width=250px height=250px}

選擇全部的Joint並隱藏它們。於放大鏡的Common→visibility中將第一排打勾改成第二排打勾，這樣就能隱藏了。
 
</t>
<t tx="leo.20190101193647.1">加入Dummy運動物件
===
@others
</t>
<t tx="leo.20190101193647.2">![target&amp;tip](./images/10.png "target&amp;tip"){width=250px height=250px}

點選Add→Dummy這樣就能生成虛擬的運動物件，生成兩個並分別改名為target及tip並移置於夾爪，target於樹狀圖中移至最外層而tip則移至最內層。

點選tip並用放大鏡編輯Linked dummy選擇target及Link type選擇IK,tip-target，這樣就能於樹狀圖中看到紅色連線，表示有關連。

![target&amp;tip-2](./images/11.png "target&amp;tip-2"){width=250px height=250px}

點選左上的Edit→Make last selected object parent這樣就能設定後選的物件為前選者的父級。

 

</t>
<t tx="leo.20190101193648.1">破撞設定
===
@others
</t>
<t tx="leo.20190101193648.2">![sphere](./images/15.png "sphere"){width=250px height=250px}

設定碰撞前先來新增一個位於夾爪的球體，點選左上的Add→Primitive shape→sphere，到這邊就跟圖上差不多了，調整尺寸也是在這邊，而下方第一行的選項是指是否生成可反應與成動態的形體，我們這邊先取消勾選並設成半透明的(Opacity)。

![collect-impact](./images/16.png "collect-impact"){width=250px height=250px}

接下來是重點!點選左排的Collections也就是圓球、三角錐與方體被圈起來的圖形，點選add new collection並按住shift選取機械手臂全部的物件點選下方add查看下方空白處是否有新增物件，若有則再按下中間的按鈕Visualize selected collection，樹狀圖的物件就會變成紫色的哩。

![collect-impact-2](./images/17.png "collect-impact-2"){width=250px height=250px}

設定碰撞方程，點選F(x)的圖示並點選Collection detec→Add new collection object→於Check選單中選擇剛剛設定的紫色物件們的別稱→而against選單中則選擇all other...→按下OK就設定好囉。

 

</t>
<t tx="leo.20190101193650.1">運動方程設定
===
@others
</t>
<t tx="leo.20190101193650.2">![IK-Group](./images/12.png "IK-Group"){width=250px height=250px}

點選左排的F(x)圖示，選擇要用的運動方程，我們在這邊選擇Inverse kinemations再Add new IK group 生成一個，記得更改計算方程式(Calo. method)成DCL，並點選最下方的Edit IK elements後選擇tip並按下Add new IK element with tip，然後在下方確認target是否連接以及Alpha-bete與Gamma選項是否勾選。

![joint-IK](./images/13.png "joint-IK"){width=250px height=250px}

選取全部的joint利用放大境將它們轉成Inverse kinemations mode模式，這樣系統選擇運動的方程式就不會衝突了。

 

</t>
<t tx="leo.20190101193651.1">物件集合設定
===
@others
</t>
<t tx="leo.20190101193651.2">![collection](./images/14-1.png "collection"){width=250px height=250px}

![collection2](./images/14-2.png "collection-2"){width=250px height=250px}

選擇底座，並於放大鏡中的common勾選Model definition中的Object is model base。

選擇除底座、Dummy、Joint外的物件並於放大鏡中的common勾選Select base of model instead並再按下apply to selection套用於全部的物件。

這樣再選取物件時都會變成選取全部，而基礎就是底座。

 

</t>
<t tx="leo.20190101194400.1">結論
===
@others
</t>
<t tx="leo.20190101194400.2">![result](./images/18.png "Result"){width=250px height=250px}

設定完後，按下上方的撥放鍵並試試拉動球體去撞另一台複製的物件，看有沒有反應，若變成紅色表示設定成功，若沒有請看看哪邊沒有設定好。

![ex](./images/19.png "Extra"){width=250px height=250px}

而這是我們的期末專題。

[操作影片](https://www.youtube.com/watch?v=MS2IHEWyHTQ&amp;feature=youtu.be)

[參考文章](http://www.coppeliarobotics.com/helpFiles/en/inverseKinematicsTutorial.htm)

[原圖檔](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/secondT/redundantManipulator.stl)

[完成圖檔](https://github.com/mdecadp2018/site-40623130/blob/gh-pages/v-rep/secondT/test-2.ttt)

註 : Pandoc轉檔中不能有 "\" backslash
 

</t>
<t tx="leo1.20171221090811.1"></t>
<t tx="leo1.20171221090839.1"></t>
<t tx="leo1.20171221090921.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
g.es("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
"introduction.md",
"import.md", 
"demolit.md", 
"appearance.md", 
"joint.md", 
"tree.md", 
"dummy.md", 
"motion.md", 
"collect.md", 
"impact.md", 
"result.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="leo1.20171221090954.1"></t>
<t tx="leo1.20171221091031.1"></t>
<t tx="leo1.20171221091031.10">V-rep對於一個機械程式設計者而言是不錯的選擇，可編譯可模擬，檔案又不會太大，可以依照個人需求更改各式各樣的設定，而這份PDF主要就是要介紹V-rep的基本操作。

基本操作包含了

    (1)導入物件
    
    (2)外觀設定
    
    (3)拆解物件集合
    
    (4)加入Joint物件
    
    (5)編排樹狀圖
    
    (6)加入Dummy運動物件
    
    (7)運動方程設定
    
    (8)物件集合設定
    
    (9)破撞設定
     

</t>
<t tx="leo1.20171221091031.11">導入物件
===
@others
</t>
<t tx="leo1.20171221091031.12">![transform-to-stl](./images/05.png "transform-to-stl"){width=250px height=250px}

如下圖顯示先將要的圖檔轉.stl檔案格式，圖中是利用Onshape繪製所以拿來當範例，先組合好後對下方組合圖的標籤按右鍵並點選Export，選好格式改好檔名後按下OK就轉好了。

![import](./images/1.png "import"){width=250px height=250px}

進入V-rep程式內並點選左上的File→Import→Mesh...後選擇要編譯的stl檔就能好了。

 </t>
<t tx="leo1.20171221091031.4"></t>
<t tx="leo1.20171221091031.5">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '電腦輔助設計實習 ag4 V-rep基本操作'
title_zh: 'V-rep基本操作'
title_en: 'V-rep basic operation'
author:
- 設計二甲 40623130 陳鉅忠 

advisor_zh: '嚴家銘'
date: '2019.1.2'
---

@others
</t>
<t tx="leo1.20171221091031.6">---
abstract: |
    導入物件
    
    拆解物件集合
    
    外觀設定
    
    加入Joint物件
    
    編排樹狀圖
    
    加入Dummy運動物件
    
    運動方程設定
    
    物件集合設定
    
    破撞設定
    
---


</t>
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===
@others
</t>
</tnodes>
</leo_file>
