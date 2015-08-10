<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN">
<head>
    <%@include file="include/meta.txt"%>
    <title>V2EX › 账户余额</title>
    <%@include file="include/link.txt"%>
</head>
<body>
    <div id="Top">
        <div class="content">
            <div style="padding-top: 6px;">
            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                <tr>
                    <td width="110" align="left"><a href="/" name="top" title="way to explore"><img src="//cdn.v2ex.co/site/logo@2x.png?m=1346064962" border="0" align="default" alt="V2EX" width="94" height="30" /></a></td>
                    <td width="auto" align="left">
                        <div id="Search"><form onsubmit="return dispatch()"><div style="width: 276px; height: 28px; background-size: 276px 28px; background-image: url('/static/img/qbar_light@2x.png'); background-repeat: no-repeat; display: inline-block;"><input type="text" maxlength="40" name="q" id="q" value="" /></div></form></div>
                    </td>
                    <td width="570" align="right" style="padding-top: 2px;"><a href="/" class="top">首页</a>&nbsp;&nbsp;&nbsp;<a href="/member/ITTI" class="top">ITTI</a>&nbsp;&nbsp;&nbsp;<a href="/settings" class="top">设置</a>&nbsp;&nbsp;&nbsp;<a href="#;" onclick="if (confirm('确定要从 V2EX 登出？')) { location.href= '/signout?once=10527'; }" class="top">登出</a></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <div id="Wrapper">
        <div class="content">
            
            <div id="Leftbar"></div>
            <div id="Rightbar">
                <div class="sep20"></div>
                
                    
                    <div class="box">
                        <div class="cell">
                            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                <tr>
                                    <td width="48" valign="top"><a href="/member/ITTI"><img src="//cdn.v2ex.co/gravatar/42e989a5dc0cc2efc52a88b855cbc4ca?s=48&d=retro" class="avatar" border="0" align="default" style="max-width: 48px; max-height: 48px;" /></a></td>
                                    <td width="10" valign="top"></td>
                                    <td width="auto" align="left"><span class="bigger"><a href="/member/ITTI">ITTI</a></span>
                                        
                                    </td>
                                </tr>
                            </table>
                            <div class="sep10"></div>
                            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                <tr>
                                    <td width="33%" align="center"><a href="/my/nodes" class="dark" style="display: block;"><span class="bigger">0</span><div class="sep3"></div><span class="fade">节点收藏</span></a></td>
                                    <td width="34%" style="border-left: 1px solid rgba(100, 100, 100, 0.4); border-right: 1px solid rgba(100, 100, 100, 0.4);" align="center"><a href="/my/topics" class="dark" style="display: block;"><span class="bigger">0</span><div class="sep3"></div><span class="fade">主题收藏</span></a></td>
                                    <td width="33%" align="center"><a href="/my/following" class="dark" style="display: block;"><span class="bigger">0</span><div class="sep3"></div><span class="fade">特别关注</span></a></td>
                                </tr>
                            </table>
                        </div>
                        <div class="cell">
                        <div style="width: 250px; background-color: #f0f0f0; height: 3px; display: inline-block; vertical-align: middle;"><div style="width: 1px; background-color: #ccc; height: 3px; display: inline-block;"></div></div>
                        </div>
                        
                        <div class="cell" style="padding: 5px;">
                            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                <tr>
                                    <td width="32"><a href="/new"><img src="/static/img/flat_compose.png?v=7d21f0767aeba06f1dec21485cf5d2f1" width="32" border="0" /></a></td>
                                    <td width="10"></td>
                                    <td width="auto" valign="middle" align="left"><a href="/new">创作新主题</a></td>
                                </tr>
                            </table>
                        </div>
                        <div class="inner"><div class="fr" id="money"><a href="/balance" class="balance_area" style="">0 <img src="//cdn.v2ex.com/static/img/bronze.png" alt="B" align="absmiddle" border="0" /></a></div><a href="/notifications" class="fade">0 条未读提醒</a></div>
                        
                        <div class="dock_area">
                            <div class="inner"><span class="chevron">&nbsp;›&nbsp;</span> <a href="/balance">在你开始发帖之前，请先领取初始资本</a></div>
                        </div>
                        
                    </div>
                    
                    
<div class="sep20"></div>
<div class="box">
    <div class="cell">
        <strong class="gray">V2EX Referral</strong>
    </div>
    <div class="cell">
        你可以在自己的个人网站上分享 V2EX 的链接，如果有新用户通过你的分享注册，那么你和新用户将各自得到：
        <div class="sep10"></div>
        <div class="balance_area" style="">2 <img src="//cdn.v2ex.com/static/img/silver.png" alt="S" align="absmiddle" border="0" style="padding-bottom: 2px;" /> </div>
    </div>
    <div class="inner">
        Referral Link
        <div class="sep10"></div>
        <input type="text" class="sl" value="http://www.v2ex.com/?r=ITTI" style="width: 242px; font-size: 11px; line-height: 11px;" onclick="this.select();" />
    </div>
</div>

                    
                    <div class="sep20"></div>
                    

<div class="box">
    <div class="inner" align="center">
        <div style="width: 240px; margin: 0px auto 0px auto; text-align: left;">
        <span style="font-weight: bold; font-size: 10px; color: #e2e2e2;">Sponsored by</span>
        <div class="sep10"></div>
        <a href="http://100offer.com/join/v2exexclusive?utm_source=v2ex.com&utm_medium=dis&utm_content=big" target="_blank" onClick="recordOutboundLink(this, 'Outbound Links', '100offer.com');"><img src="//cdn.v2ex.com/friends/100offer/100offer_201505_small.png" border="0" width="120" height="90" alt="100offer" /></a>
        <div class="sep5"></div>
        <span style="font-size: 12px; color: #666;">
            <strong style="color: #000;"><a href="http://100offer.com/join/v2exexclusive?utm_source=v2ex.com&utm_medium=dis&utm_content=big" class="black" onClick="recordOutboundLink(this, 'Outbound Links', '100offer.com');" target="_blank">2 天内收到 5-10 个优质工作机会<br /> 100offer.com</a></strong><div class="sep3"></div><span style="font-size: 12px;">填完简历，机会就来了，还有招聘体验师服务整个求职过程。这就是人才拍卖，专为 20 万年薪以上的中高端互联网人打造的求职服务平台。</span>
        </span>
        <div class="sep3"></div>
        <small class="fade">Promoted by <a href="http://100offer.com/join/v2exexclusive?utm_source=v2ex.com&utm_medium=dis&utm_content=big" target="_blank" onclick="recordOutboundLink(this, 'Outbound Links', '100offer.com');">100offer</a></small>
        </div>
    </div>
</div>


                    <div class="sep20"></div>
                    
                    
                    
                
            </div>
            <div id="Main">
                <div class="sep20"></div>
                
<div class="box">
    <div class="cell"><div class="fr" style="margin: -3px -8px 0px 0px"><a href="/top/rich" class="tab">社区财富排行榜</a><a href="/top/player" class="tab">社区消费排行榜</a><a href="/balance/add/alipay" class="tab">充值</a></div><a href="/">V2EX</a> <span class="chevron">&nbsp;›&nbsp;</span> 账户余额</div>
    <div class="cell">
        <table cellpadding="10" cellspacing="0" border="0" width="100%">
            <tr>
                <td width="200">
                <span class="gray">当前账户余额</span>
                <div class="sep10"></div>
                <div class="sep5"></div>
                <div class="balance_area" style="font-size: 24px; line-height: 24px;">0 <img src="//cdn.v2ex.com/static/img/bronze.png" alt="B" align="absmiddle" border="0" /></div></td>
            </tr>
        </table>
    </div>
    <div>
    <table cellpadding="5" cellspacing="0" border="0" width="100%" class="data">
        <tr>
            <td width="130" class="h">时间</td>
            <td width="80" class="h">类型</td>
            <td width="60" class="h">数额</td>
            <td width="60" class="h">余额</td>
            <td width="auto" class="h" style="border-right: none;">描述</td>
        </tr>
        
    </table>
</div>
    <div class="inner">
        <table cellpadding="0" cellspacing="0" border="0" width="100%">
            
            <tr>
                <td width="33%" align="left"></td>
                <td width="34%" align="center"><strong class="fade">1/1</strong></td>
                <td width="33%" align="right"></td>
            </tr>
            
        </table>
    </div>
</div>

<div class="sep20"></div>
<div class="box">
    <div class="header">可完成的任务</div>
    <div class="inner">
        <h2>获得初始资本</h2>
        欢迎来到 V2EX，这是一个关于分享和探索的社区。你在进入这里时，你会获得 2000 铜币。接下来你在社区内的一切行为，包括创建主题和回复等，都将会消耗铜币。而当你完成了一些有意义的事情时，你就会收获铜币，以及，好心情。
        <div class="sep20"></div>
        <strong>任务奖励</strong>
        <div class="sep10"></div>
        <div class="balance_area" style="">20 <img src="//cdn.v2ex.com/static/img/silver.png" alt="S" align="absmiddle" border="0" style="padding-bottom: 2px;" /> </div>
        <div class="sep20"></div>
        <input type="button" onclick="location.href = '/mission/complete/1?t=1439189577';" value="完成任务" class="super normal button" />
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