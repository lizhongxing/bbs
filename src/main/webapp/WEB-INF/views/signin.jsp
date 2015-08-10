<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
    <%@include file="include/meta.txt"%>
    <title>V2EX › 登录</title>
    <%@include file="include/link.txt"%>
    <link rel="stylesheet" href="/static/css/zocial.css" type="text/css" />
</head>
<body>
    <jsp:include page="include/head.jsp" />
        </div>
            <div id="Main">
                <div class="sep20"></div>
                
<div class="box">
    <div class="header"><a href="/">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span> 登录 &nbsp;<li class="fa fa-lock"></li></div>
    <div class="cell">
        <form method="post" action="/signin">
        <table cellpadding="5" cellspacing="0" border="0" width="100%">
            <tr>
                <td width="120" align="right">用户名</td>
                <td width="auto" align="left"><input type="text" class="sl" name="u" value="" autofocus="autofocus" autocorrect="off" spellcheck="false" autocapitalize="off" placeholder="用户名或电子邮箱地址" /></td>
            </tr>
            <tr>
                <td width="120" align="right">密码</td>
                <td width="auto" align="left"><input type="password" class="sl" name="p" value="" autocorrect="off" spellcheck="false" autocapitalize="off" /></td>
            </tr>
            <tr>
                <td width="120" align="right"></td>
                <td width="auto" align="left"><input type="hidden" value="86133" name="once" /><input type="submit" class="super normal button" value="登录" /></td>
            </tr>
            <tr>
                <td width="120" align="right"></td>
                <td width="auto" align="left"><a href="/forgot">我忘记密码了</a></td>
            </tr>
        </table>
        
        <input type="hidden" value="/" name="next" />
        
        </form>
    </div>
    
</div>
<div class="sep20"></div>
<div class="box">
<div class="cell">其他登陆方式</div>
<div class="inner"><span class="chevron">›</span> <a href="/help/google.html">关于 Google 登录的支持计划</a></div>
</div>

            </div>
        </div>
        <div class="c"></div>
        <div class="sep20"></div>
    </div>

    <jsp:include page="include/down.jsp" />

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-11940834-2', 'v2ex.com');
	  ga('send', 'pageview');

	</script>

    <script src="/static/js/jquery.textcomplete.min.js?v=43bfb325d9b6b784e680aa9eaef91925" type="text/javascript"></script>
    
</body>
</html>