<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
    <%@include file="include/meta.txt"%>
    <title>V2EX</title>
    <%@include file="include/link.txt"%>
</head>
<body>
    <jsp:include page="include/head.jsp" />
        <div class="sep20"></div>

<div class="box">
    <div class="inner" align="center">
        <a href="http://100offer.com/join/v2exexclusive?utm_source=v2ex.com&utm_medium=dis&utm_content=big" target="_blank"><img src="//cdn.v2ex.co/friends/100offer/100offer_201507_big.jpg" border="0" width="250" height="250" alt="100offer" /></a>
    </div>
</div>

                    <div class="sep20"></div>
            </div>
            <div id="Main">
                <div class="sep20"></div>
                <div class="box">
    <div class="header"><a href="/">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span> 通过电子邮件重设密码</div>
    
    <div class="inner">
        <form method="post" action="/forgot">
        <table cellpadding="5" cellspacing="0" border="0" width="100%">
            <tr>
                <td width="120" align="right">用户名</td>
                <td width="auto" align="left"><input type="text" class="sl" name="u" value="" /></td>
            </tr>
            <tr>
                <td width="120" align="right">注册邮箱</td>
                <td width="auto" align="left"><input type="text" class="sl" name="e" value="" /></td>
            </tr>
            <tr>
                <td width="120" align="right"></td>
                <td width="auto" align="left"><input type="submit" class="super normal button" value="继续" />
                </td>
            </tr>
            <tr>
                <td width="120" align="right"></td>
                <td width="auto" align="left"><span class="gray">24 小时内，至多可以重新设置密码 2 次。</span></td>
            </tr>
        </table>
        </form>
    </div>
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