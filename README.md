﻿
# Python web.py框架开发WEB问答平台

主要功能：

	1.通过发送注册模板邮件中的url激活账号，url可逆加密算法验证
	
	2.客户端Cookie记录服务端的Session，实现登陆、回帖等判断
	
	3.page/数据库分页操作，question/数据库与前端Ajax数据分页操作
	
	4.论坛发帖功能，对用户提交的数据实现字符过滤替换操作，防JS命令注入,遗留SQL注入漏洞
	
	5.论坛主题回复功能，主题回复、叠楼功能、帖子点击次数统计
	
	6.个人中心查看个人已发帖子
	
	7.论坛后台用户管理、主题管理、回复管理集成常用后台增删改查功能

	
配置相关：

1. 安装并创建相关数据库，运行SQL脚本>question.sql 

2. 后续内容请自行脑补......

3. PyCharm-Github-Git实现代码版本管理，方便多环境同步代码操作


说明为程序结构MTV模式开发：

1./User 用户端

2./Back 后台
