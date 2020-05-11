<!DOCTYPE html>
<html>
<head lang="en">
	<title>Spring Boot Demo - FreeMarker</title>
	
	<link href="/css/index.css" rel="stylesheet" />
	<script src="/js/myjs.js" type="text/javascript">

	</script>
	<script type="text/javascript">

		function abc(){
		    alert("内部JS");
		}
        // $(function(){
        //     $('#title').click(function(){
        //         alert('点击了');
        //     });
        // })
        function mouseOver() {
            document.getElementById('b1').src ="/images/mn.jpeg"
        }
        function mouseOut() {
            document.getElementById('b1').src ="/images/logo.png"
        }
        function abc() {
            alert('内部运行成功');
        }

        document.write("方法，哈哈");
        document.write("<h1>方法，哈哈</h1>");
        document.write("<table border='2'>" +
				"<tr><td>第一列</td><td>第二列</td><td>第三列</td></tr>" +
				"<tr><td>方法，哈哈</td></tr>" +
				"</table>");

	</script>
</head>
<body>
	<center>
        <a onmouseover="mouseOver()" onmouseout="mouseOut()">
		<img src="/images/logo.png"  id="b1"/>
		</a>

		<h1 id="title">大家好我叫${duoduo}</h1>
		<input type="button" value="点我有惊喜"  onclick="alert('点击成功')">
		<input type="button" value="点我有惊喜-inner"  onclick="abc()">
		<input type="button" value="外部JS" onclick="xyz()">
	</center>
	
	<script type="text/javascript" src="/webjars/jquery/2.1.4/jquery.min.js"></>
</body>
</html>