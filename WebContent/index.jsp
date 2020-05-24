<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>T.S.</title>
        <link rel="icon" href="image/icon.png" type="image/x-icon" / >
		<style type=text/css>
            body{
                background-image:url("image/back.jpg");
            }
			table{	
				text-align:center;
                border:8px #ff8400 groove;
                cellpadding="10";
			}
			td{
				width:200px; 
				height:200px;
				border:8px #ff8400 groove;
			}
            button{
                outline:none;
                border:none;
                background-color:white;
            }
            .a{
                font-weight:bold;
                color:yellow;
            }
            .jump{
                font-family: 標楷體;
                font-size: 2;
                line-height: 1.5;
                letter-spacing: 0.1;
                display: block;
                text-align: justify;
                display: none;
            }
		</style>
		<script type="text/javascript">
            function run(){
                var re=document.getElementById("re");
                re.onmouseover=function(){
                    this.style.color='red';
                }
                re.onmouseout=function(){
                    this.style.color='yellow';
                }
                var login=document.getElementById("login");
                login.onmouseover=function(){
                    this.style.color='red';
                }
                login.onmouseout=function(){
                    this.style.color='yellow';
                }
            }
            function twoB(){
                $('#2B').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function twoH(){
                $('#2H').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function threeB(){
                $('#3B').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function fourB(){
                $('#4B').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function B(){
                $('#B').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function F(){
                $('#F').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function H(){
                $('#H').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function HB(){
                $('#HB').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function auto(){
                $('#auto').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function bkp(){
                $('#bkp').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function blp(){
                $('#blp').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function rdp(){
                $('#rdp').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function bkm(){
                $('#bkm').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function blm(){
                $('#blm').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function rm(){
                $('#rm').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function ruler(){
                $('#ruler').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function eraser(){
                $('#eraser').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function like(){
                $('#like').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function likea(){
                $('#likea').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
            function likebar(){
                $('#likebar').dialog({autoOpen: true, show:{effect:'drop', direction:'right',
                duration: 100}, width: '700', height: '310', resizable: false});
            }
		</script>
	</head>	
	<body onload="run()";>
		<div align="center" style="background-color:#ffe4b5;">
			<img src="image/logo.png" width="250" height="100"/>
		</div>
		<div align="right">
			<a href="" class="a" style="text-decoration:none;" id="re">註冊</a>
			<span style="color:yellow;">/</span>
			<a href="" class="a" style="text-decoration:none;" id="login">登入</a>
		</div>
        <div align="center">
            <div id="carouselarea" class="carousel slide" data-ride="carousel" style="width:850px;">
                <ol class="carousel-indicators">
                    <li data-target="#carouselarea" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselarea" data-slide-to="1"></li>
                    <li data-target="#carouselarea" data-slide-to="2"></li>
                    <li data-target="#carouselarea" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block" src="image/ad.jpg" alt="Photo1"/>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block" src="image/ad2.jpg" alt="Photo2"/>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block" src="image/ad3.jpg" alt="Photo3"/>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block" src="image/ad4.jpg" alt="Photo4"/>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselarea" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon"/>
                </a>
                <a class="carousel-control-next" href="#carouselarea" role="button" data-slide="next">
                    <span class="carousel-control-next-icon"/>
                </a>
            </div>
        </div>
        <hr style="width:850px;background-color:yellow;">
		<div align="center" class="row justify-content-around">
			<table>
				<tr>
					<td><a href="javascript: void(0)" onclick="twoB()"><img src="image/2B.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="twoH()"><img src="image/2H.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="threeB()"><img src="image/3B.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="fourB()"><img src="image/4B.jpg"/></a></td>
				</tr>
				<tr>
					<td><a href="javascript: void(0)" onclick="B()"><img src="image/B.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="F()"><img src="image/F.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="H()"><img src="image/H.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="HB()"><img src="image/HB.jpg"/></a></td>
				</tr>
				<tr>
					<td><a href="javascript: void(0)" onclick="auto()"><img src="image/auto.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="bkp()"><img src="image/bkp.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="blp()"><img src="image/blp.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="rdp()"><img src="image/rdp.jpg"/></a></td>
				</tr>
				<tr>
					<td><a href="javascript: void(0)" onclick="bkm()"><img src="image/bkm.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="blm()"><img src="image/blm.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="rm()"><img src="image/rm.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="ruler()"><img src="image/ruler.jpg"/></a></td>
				</tr>
				<tr>
					<td><a href="javascript: void(0)" onclick="eraser()"><img src="image/eraser.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="like()"><img src="image/like.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="likea()"><img src="image/likea.jpg"/></a></td>
					<td><a href="javascript: void(0)" onclick="likebar()"><img src="image/likebar.jpg"/></a></td>
				</tr>
			</table>
		</div>
        <div title="【2B】0.5自動鉛筆芯" id="2B" class="jump">
            <div style="float:left;">
                <img src="image/2B.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm 2B</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【2H】0.5自動鉛筆芯" id="2H" class="jump">
            <div style="float:left;">
                <img src="image/2H.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm 2H</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【3B】0.5自動鉛筆芯" id="3B" class="jump">
            <div style="float:left;">
                <img src="image/3B.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm 3B</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【4B】0.5自動鉛筆芯" id="4B" class="jump">
            <div style="float:left;">
                <img src="image/4B.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm 4B</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【B】0.5自動鉛筆芯" id="B" class="jump">
            <div style="float:left;">
                <img src="image/B.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm B</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【F】0.5自動鉛筆芯" id="F" class="jump">
            <div style="float:left;">
                <img src="image/F.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm F</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【H】0.5自動鉛筆芯" id="H" class="jump">
            <div style="float:left;">
                <img src="image/H.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm H</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【HB】0.5自動鉛筆芯" id="HB" class="jump">
            <div style="float:left;">
                <img src="image/HB.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>自動鉛筆筆芯 0.5mm HB</li>
                    <li>適用0.5mm自動鉛筆</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                    <li>不會傷到紙面,經濟實惠</li>
                    <li>規格齊全使用方便,書寫順暢流利</li>
                </ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【0.5】自動鉛筆" id="auto" class="jump">
            <div style="float:left;">
                <img src="image/auto.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>前桿軟膠材質</li>
                    <li>書寫再久也不累</li>
                    <li>寬大筆夾設計</li>
                    <li>流線造型優雅好看</li> 
                    <li>替芯尺寸：0.5mm</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【黑】原子筆" id="bkp" class="jump">
            <div style="float:left;">
                <img src="image/bkp.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>辦公室、學生書寫必備品用具</li>
                    <li>輕巧好寫讀書</li>
                    <li>便宜好攜帶</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【藍】原子筆" id="blp" class="jump">
            <div style="float:left;">
                <img src="image/blp.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>辦公室、學生書寫必備品用具</li>
                    <li>輕巧好寫讀書</li>
                    <li>便宜好攜帶</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【紅】原子筆" id="rdp" class="jump">
            <div style="float:left;">
                <img src="image/rdp.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>辦公室、學生書寫必備品用具</li>
                    <li>輕巧好寫讀書</li>
                    <li>便宜好攜帶</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【黑】奇異筆" id="bkm" class="jump">
            <div style="float:left;">
                <img src="image/bkm.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>筆尖1mm</li> 
                    <li>油性墨水</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【藍】奇異筆" id="blm" class="jump">
            <div style="float:left;">
                <img src="image/blm.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>筆尖1mm</li> 
                    <li>油性墨水</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【紅】奇異筆" id="rm" class="jump">
            <div style="float:left;">
                <img src="image/rm.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>筆尖1mm</li> 
                    <li>油性墨水</li>
                    <li>適合一般書寫及繪圖</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【鐵】尺" id="ruler" class="jump">
            <div style="float:left;">
                <img src="image/ruler.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>測量工具</li>
                    <li>15CM</li>
                    <li>學生與辦公人士皆適宜</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【標準】橡皮擦" id="eraser" class="jump">
            <div style="float:left;">
                <img src="image/eraser.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>擦拭時屑量少</li>
                    <li>可保持桌面乾淨清潔</li>
                    <li>擦拭清潔力強 ，不易損耗</li>
                    <li>為拭去鉛筆於紙上墨跡的文具</li>
                    <li>使用方便，老中少都愛用</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【智慧型】修正帶" id="like" class="jump">
            <div style="float:left;">
                <img src="image/like.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>筆型超輕滾輪設計</li>
                    <li>修正遮蓋力強</li>
                    <li>修改面平坦服貼</li>
                    <li>換帶設計</li>
                    <li>6mm x 6M</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【智慧型】修正內帶" id="likea" class="jump">
            <div style="float:left;">
                <img src="image/likea.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>修正遮蓋力強</li>
                    <li>修改面平坦服貼</li>
                    <li>替換用</li>
                    <li>6mm x 6M</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <div title="【極細】修正液" id="likebar" class="jump">
            <div style="float:left;">
                <img src="image/likebar.jpg">
            </div>
            <div style="float:left;">
                <ul>
                    <li>4mm不鏽鋼筆頭</li>
                    <li>更準可附著定規畫直線攜帶方便</li>
                    <li>特殊鋼針筆頭，適合小面積修正</li>
                    <li>修正後表面平順</li>
                    <li>可配合尺規做直線條之修正使用</li>
                <ul>
            </div>
            <div style="float:right;">
                <button><a href="javascript: void(0)"><img src="image/car.jpg"></a></button>
            </div>
        </div>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/smoothness/jquery-ui.css" />
        <script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
	</body>
</html>