<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<div id="leftSide">
	<div class="sidebarSep"></div>
	<ul id="menu" class="nav">

		<li class="tables"><a title="管理员信息" class="exp"><span>管理员信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="admin/createAdmin.action" title="新增管理员信息">新增管理员信息</a></li>
				<li><a href="admin/getAllAdmin.action" title="管理员信息列表">管理员信息列表</a></li>
				<li><a href="admin/queryAdminByCond.action" title="管理员信息查询">管理员信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="网站用户信息" class="exp"><span>网站用户信息</span><strong>2</strong></a>
			<ul class="sub">
				<li><a href="users/getAllUsers.action" title="网站用户信息列表">网站用户信息列表</a></li>
				<li><a href="users/queryUsersByCond.action" title="网站用户信息查询">网站用户信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="新闻公告信息" class="exp"><span>新闻公告信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="article/createArticle.action" title="新增新闻公告信息">新增新闻公告信息</a></li>
				<li><a href="article/getAllArticle.action" title="新闻公告信息列表">新闻公告信息列表</a></li>
				<li><a href="article/queryArticleByCond.action" title="新闻公告信息查询">新闻公告信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="电影类型信息" class="exp"><span>电影类型信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="cate/createCate.action" title="新增电影类型信息">新增电影类型信息</a></li>
				<li><a href="cate/getAllCate.action" title="电影类型信息列表">电影类型信息列表</a></li>
				<li><a href="cate/queryCateByCond.action" title="电影类型信息查询">电影类型信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="城市信息" class="exp"><span>城市信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="city/createCity.action" title="新增城市信息">新增城市信息</a></li>
				<li><a href="city/getAllCity.action" title="城市信息列表">城市信息列表</a></li>
				<li><a href="city/queryCityByCond.action" title="城市信息查询">城市信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="影院信息" class="exp"><span>影院信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="cinema/createCinema.action" title="新增影院信息">新增影院信息</a></li>
				<li><a href="cinema/getAllCinema.action" title="影院信息列表">影院信息列表</a></li>
				<li><a href="cinema/queryCinemaByCond.action" title="影院信息查询">影院信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="电影信息" class="exp"><span>电影信息</span><strong>3</strong></a>
			<ul class="sub">
				<li><a href="film/createFilm.action" title="新增电影信息">新增电影信息</a></li>
				<li><a href="film/getAllFilm.action" title="电影信息列表">电影信息列表</a></li>
				<li><a href="film/queryFilmByCond.action" title="电影信息查询">电影信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="订单信息" class="exp"><span>订单信息</span><strong>2</strong></a>
			<ul class="sub">
				<li><a href="orders/getAllOrders.action" title="订单信息列表">订单信息列表</a></li>
				<li><a href="orders/queryOrdersByCond.action" title="订单信息查询">订单信息查询</a></li>
			</ul></li>
		<li class="tables"><a title="电影评价信息" class="exp"><span>电影评价信息</span><strong>2</strong></a>
			<ul class="sub">
				<li><a href="topic/getAllTopic.action" title="电影评价信息列表">电影评价信息列表</a></li>
				<li><a href="topic/queryTopicByCond.action" title="电影评价信息查询">电影评价信息查询</a></li>
			</ul></li>
	</ul>
</div>
