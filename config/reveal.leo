<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210423005844.1"><vh>slide 3</vh></v>
<v t="leo.20200818194812.1"><vh>slide 4</vh>
<v t="leo.20200818194908.1"><vh>slide 4-1</vh></v>
<v t="leo.20210422233845.1"><vh>slide 4-2</vh></v>
<v t="leo.20210422233850.1"><vh>slide 4-3</vh></v>
<v t="leo.20210422233855.1"><vh>slide 4-4</vh></v>
<v t="leo.20210422233859.1"><vh>slide 4-5</vh></v>
<v t="leo.20210422233907.1"><vh>slide 4-7</vh></v>
<v t="leo.20210422233910.1"><vh>slide 4-8</vh></v>
<v t="leo.20210422233913.1"><vh>slide 4-9</vh></v>
<v t="leo.20210423001029.1"><vh>slide 4-10</vh></v>
<v t="leo.20210423001051.1"><vh>slide 4-11</vh></v>
<v t="leo.20210423001202.1"><vh>slide 4-12</vh></v>
<v t="leo.20210423001240.1"><vh>slide 4-13</vh></v>
<v t="leo.20210423001247.1"><vh>slide 4-14</vh></v>
<v t="leo.20210423001632.1"><vh>slide 4-15</vh></v>
<v t="leo.20210423002305.1"><vh>slide 4-16</vh></v>
<v t="leo.20210423002306.1"><vh>slide 4-17</vh></v>
<v t="leo.20210423002308.1"><vh>slide 4-18</vh></v>
<v t="leo.20210423002743.1"><vh>slide 4-19</vh></v>
<v t="leo.20210423002746.1"><vh>slide 4-20</vh></v>
<v t="leo.20210423002747.1"><vh>slide 4-21</vh></v>
<v t="leo.20210423002749.1"><vh>slide 4-22</vh></v>
<v t="leo.20210423002751.1"><vh>slide 4-23</vh></v>
<v t="leo.20200818194933.1"><vh>slide 4-24</vh></v>
<v t="leo.20210422232351.1"><vh>slide 4-25</vh></v>
</v>
<v t="leo.20210423002529.1"><vh>slide 5</vh></v>
<v t="leo.20210423130935.1"><vh>slide 6</vh></v>
<v t="leo.20210319114036.1"><vh>slide 7</vh></v>
<v t="leo.20200818195800.1"><vh>slide 8</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section data-transition="slide" data-background="#003060" data-background-transition="zoom"&gt;
    &lt;h1&gt;CD2021&lt;/h1&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;stage2-bg3&lt;/h2&gt;
    &lt;h3&gt;夾娃娃機&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823206/cd2021"&gt;40823206鄭郁潔&lt;/a&gt;、&lt;a href="https://github.com/40823207/cd2021"&gt;40823207張書鳳&lt;/a&gt;、&lt;a href="https://github.com/40823223/cd2021"&gt;40823223梁恆誌&lt;/a&gt;、&lt;a href="https://github.com/40823224/cd2021"&gt;40823224蕭君亦&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section data-transition="slide" data-background="#003060" data-background-transition="zoom"&gt;
    &lt;h2&gt;設計動機&lt;/h2&gt;
    &lt;p&gt;
        夾娃娃機先前在台灣掀起一陣熱潮，不論是租賃或是購買機台都成了一種新穎的投資方式，使得許多檯主出現，然而利潤多與少則是需要考驗檯主調校機台的技術以及內容物的選擇。於是我們想以設計者的角度嘗試理解娃娃機的構造與原理。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194812.1">&lt;section data-transition="slide" data-background="#28004D" data-background-transition="concave"&gt;
   &lt;h3&gt;娃娃機&lt;/h3&gt;
   @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/組合圖1.png" width="500"/&gt;&lt;/p&gt; 
      &lt;p class="fragment grow"&gt;組合圖&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194933.1">&lt;section&gt;

              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/loWz5nwKAXI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
&lt;h5&gt;軌道模擬&lt;/h5&gt;
  &lt;h10&gt;利用軌道及伸縮機構進行
  X軸及Y軸方向的作動方式模擬&lt;/h10&gt;
        &lt;/section&gt;
</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;" data-transition="slide" data-background="#272727" data-background-transition="convex"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;h2&gt;謝謝各位的觀看&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210319114036.1">&lt;section data-transition="slide" data-background="#460046" data-background-transition="convex"&gt;
   &lt;h3&gt;心得&lt;/h3&gt;
　&lt;p class="fragment fade-right"&gt;此次W9的期中4人分組作業，我們重新開始了此項夾娃娃機的方案，然而成員越多使得倉儲的維護難度也增加，所以小組需要經常溝通，共同維護網站。期許我們可以對倉儲協同的操作更加熟悉；對於機件的運作原理更加理解；並且可以熟練的使用模擬軟體，為之後8人分組作業做好準備。&lt;/p&gt;　
&lt;/section&gt;
</t>
<t tx="leo.20210422232351.1">&lt;section&gt;

              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/6YaHJGjeuUA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
&lt;h5&gt;夾爪模擬&lt;/h5&gt;
  &lt;h10&gt;利用齒輪及齒條機構進行Z軸方向的作動方式模擬&lt;/h10&gt;
        &lt;/section&gt;
</t>
<t tx="leo.20210422233845.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="440" src="https://40823224.github.io/stage2-bg3/images/組合圖.png" width="587"/&gt;&lt;/p&gt; 
   &lt;p class="fragment grow"&gt;夾爪組合圖&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233850.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/底座.png" width="500"/&gt;&lt;/p&gt; 
      &lt;p class="fragment grow"&gt;底座&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233855.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="440" src="https://40823224.github.io/stage2-bg3/images/軌道1.png" width="587"/&gt;&lt;/p&gt; 
    &lt;p class="fragment grow"&gt;軌道1&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233859.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="440" src="https://40823224.github.io/stage2-bg3/images/軌道2.png" width="587"/&gt;&lt;/p&gt; 
      &lt;p class="fragment grow"&gt;軌道2&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233907.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/墊片2.png" width="500"/&gt;&lt;/p&gt;
         &lt;p class="fragment grow"&gt;墊片&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233910.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/連桿1.png" width="500"/&gt;&lt;/p&gt;
       &lt;p class="fragment grow"&gt;連桿機構1&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233913.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/連桿2.png" width="500"/&gt;&lt;/p&gt;
          &lt;p class="fragment grow"&gt;連桿機構2&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001029.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/連桿3.png" width="500"/&gt;&lt;/p&gt;
        &lt;p class="fragment grow"&gt;連桿機構3&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001051.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/滑塊.png" width="500"/&gt;&lt;/p&gt;
      &lt;p class="fragment grow"&gt;滑塊&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001202.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/齒輪.png" width="500"/&gt;&lt;/p&gt;
     &lt;p class="fragment grow"&gt;齒輪&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001240.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="420" src="https://40823224.github.io/stage2-bg3/images/尺條.png" width="631"/&gt;&lt;/p&gt;
     &lt;p class="fragment grow"&gt;尺條&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001247.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/轉把.png" width="500"/&gt;&lt;/p&gt;
     &lt;p class="fragment grow"&gt;轉把&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423001632.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="327" src="https://40823224.github.io/stage2-bg3/images/夾爪1.png" width="490"/&gt;&lt;/p&gt;
      &lt;p class="fragment grow"&gt;夾爪&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002305.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="395" src="https://40823224.github.io/stage2-bg3/images/夾爪2.png" width="592"/&gt;&lt;/p&gt;
        &lt;p class="fragment grow"&gt;夾爪&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002306.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="321" src="https://40823224.github.io/stage2-bg3/images/馬達.png" width="481"/&gt;&lt;/p&gt;
         &lt;p class="fragment grow"&gt;馬達&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002308.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="358" src="https://40823224.github.io/stage2-bg3/images/上底盤.png" width="537"/&gt;&lt;/p&gt;
          &lt;p class="fragment grow"&gt;上底盤&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002529.1">&lt;section data-transition="slide" data-background="#460046" data-background-transition="convex"&gt;
    &lt;h2&gt;PDF檔案&lt;/h2&gt;
    &lt;iframe src="https://drive.google.com/file/d/1w1-Bx8j9jrSBh83gvw2ui9aU2PIfOqPl/preview" width="640" height="480"&gt;&lt;/iframe&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210423002743.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="394" src="https://40823224.github.io/stage2-bg3/images/下底盤.png" width="591"/&gt;&lt;/p&gt;
         &lt;p class="fragment grow"&gt;下底盤&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002746.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="401" src="https://40823224.github.io/stage2-bg3/images/爪子機架.png" width="601"/&gt;&lt;/p&gt;
        &lt;p class="fragment grow"&gt;爪子機架&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002747.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="463" src="https://40823224.github.io/stage2-bg3/images/連桿.png" width="309"/&gt;&lt;/p&gt;
          &lt;p class="fragment grow"&gt;連桿&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002749.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="382" src="https://40823224.github.io/stage2-bg3/images/鉤爪.png" width="572"/&gt;&lt;/p&gt;
          &lt;p class="fragment grow"&gt;鉤爪&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423002751.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="299" src="https://40823224.github.io/stage2-bg3/images/墊圈.png" width="471"/&gt;&lt;/p&gt;
          &lt;p class="fragment grow"&gt;墊圈&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423005844.1">&lt;section data-transition="slide" data-background="#003060" data-background-transition="zoom"&gt;
    &lt;h2&gt;討論與分工&lt;/h2&gt;
     &lt;p&gt; &lt;a href="https://gitter.im/stage2-bg3/community"&gt;GITTER&lt;/a&gt; &lt;/p&gt;
    &lt;p&gt;繪圖、模擬：40823207、40823223&lt;/p&gt;
    &lt;p&gt;網頁編輯、PDF製作：40823206、40823224&lt;/p&gt;    
&lt;/section&gt;

</t>
<t tx="leo.20210423130935.1">&lt;section data-transition="slide" data-background="#460046" data-background-transition="convex"&gt;
    &lt;h2&gt;參考資料&lt;/h2&gt;
        &lt;a href="http://wukcsoft.blogspot.com/2019/03/pwm-electromagnetic-grabber.html"&gt;夾爪&lt;/a&gt;
        &lt;a href="https://www.slideshare.net/nctusee/ss-38735336"&gt;滑軌&lt;/a&gt;
        
&lt;/section&gt;</t>
</tnodes>
</leo_file>
