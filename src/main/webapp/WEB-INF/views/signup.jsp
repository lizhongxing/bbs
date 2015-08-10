<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
    <%@include file="include/meta.txt"%>
    <title>V2EX › 注册</title>
    <%@include file="include/link.txt"%>
</head>
<body>
    <jsp:include page="include/head.jsp" />
        </div>
            <div id="Main">
                <div class="sep20"></div>
                
<div class="box">
    <div class="header"><a href="/">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span> 注册</div>
    
    <div class="inner">
        <form method="post" action="/signup">
        <table cellpadding="5" cellspacing="0" border="0" width="100%">
            <tr>
                <td width="120" align="right" valign="top"><div class="sep5"></div>用户名</td>
                <td width="auto" align="left"><input type="text" class="sl" name="username" value="" autocorrect="off" spellcheck="false" autocapitalize="off" /><div class="sep5"></div><span class="fade">请使用半角的 a-z 或数字 0-9</span></td>
            </tr>
            <tr>
                <td width="120" align="right">密码</td>
                <td width="auto" align="left"><input type="password" class="sl" name="password" value="" autocorrect="off" spellcheck="false" autocapitalize="off" /></td>
            </tr>
            <tr>
                <td width="120" align="right" valign="top"><div class="sep5"></div>电子邮件</td>
                <td width="auto" align="left"><input type="email" class="sl" name="email" value="" autocorrect="off" spellcheck="false" autocapitalize="off" /><div class="sep5"></div><span class="fade">请使用真实电子邮箱注册，我们不会将你的邮箱地址分享给任何人</span></td>
            </tr>
            <!--
            <tr>
                <td width="120" align="right">你是机器人么？</td>
                <td width="auto" align="left"><div style="background-image: url('/_captcha?once=86133'); background-repeat: no-repeat; width: 320px; height: 80px; border-radius: 3px; border: 1px solid #ccc;"></div><div class="sep10"></div><input type="text" class="sl" name="c" value="" autocorrect="off" spellcheck="false" autocapitalize="off" placeholder="请输入上图中的验证码" /></td>
            </tr>
            -->
            <tr>
                <td width="120" align="right"></td>
                <td width="auto" align="left"><input type="submit" class="super normal button" value="注册" /></td>
            </tr>
        </table>
        </form>
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