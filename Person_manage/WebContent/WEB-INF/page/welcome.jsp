<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title></title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
        <link rel="shortcut icon" href="${ctx}/public/logo.ico" type="image/x-icon" />
        <link rel="stylesheet" href="${ctx}/public/css/font.css">
        <link rel="stylesheet" href="${ctx}/public/css/xadmin.css">
    </head>
    <body>
    <div class="x-body layui-anim layui-anim-up">
        <blockquote class="layui-elem-quote">欢迎管理员：
            <span class="x-red">${sessionScope.user_session.username }</span>！这里是春田花花公司人事管理系统后台 </blockquote>
        <fieldset class="layui-elem-field">
            <legend>数据统计</legend>
            <div class="layui-field-box">
                <div class="layui-col-md12">
                    <div class="layui-card">
                        <div class="layui-card-body">
                            <div class="layui-carousel x-admin-carousel x-admin-backlog" lay-anim="" lay-indicator="inside" lay-arrow="none" style="width: 100%; height: 90px;">
                                <div carousel-item="">
                                    <ul class="layui-row layui-col-space10 layui-this">
                                         <li class="layui-col-xs2">
                                            <a  href="${ctx }/user/list" class="x-admin-backlog-body">
                                                <h3>用户数量</h3>
                                                <p>
                                                    <cite>6</cite></p>
                                            </a>
                                        </li>
                                        <li class="layui-col-xs2">
                                            <a href="${ctx }/dept/list" class="x-admin-backlog-body">
                                                <h3>部门数量</h3>
                                                <p>
                                                    <cite>12</cite></p>
                                            </a>
                                        </li>
                                        <li class="layui-col-xs2">
                                            <a href="${ctx }/job/list" class="x-admin-backlog-body">
                                                <h3>职位数量</h3>
                                                <p>
                                                    <cite>19</cite></p>
                                            </a>
                                        </li>
                                        <li class="layui-col-xs2">
                                            <a href="${ctx }/employee/list" class="x-admin-backlog-body">
                                                <h3>员工数量</h3>
                                                <p>
                                                    <cite>7</cite></p>
                                            </a>
                                        </li>
                                        <li class="layui-col-xs2">
                                            <a href="${ctx }/notice/list" class="x-admin-backlog-body">
                                                <h3>文章数</h3>
                                                <p>
                                                    <cite>67</cite></p>
                                            </a>
                                        </li>
                                        <li class="layui-col-xs2">
                                            <a href="${ctx }/document/list" class="x-admin-backlog-body">
                                                <h3>公告数量</h3>
                                                <p>
                                                    <cite>2</cite></p>
                                            </a>
                                        </li> 
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </fieldset>
        <%--<fieldset class="layui-elem-field">
            <legend>系统通知</legend>
            <div class="layui-field-box">
                <table class="layui-table" lay-skin="line">
                    <tbody>
                        <tr>
                            <td >
                                <%--<a class="x-a" href="/" target="_blank"></a>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                <a class="x-a" href="/" target="_blank"></a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset> --%>
        <fieldset class="layui-elem-field">
            <legend>系统信息</legend>
            <div class="layui-field-box">
                <table class="layui-table">
                    <tbody>
                        <tr>
                            <th>当前版本</th>
                            <td>1.0</td></tr>
                        <tr>
                            <th>操作系统</th>
                            <td>WIN10</td></tr>
                        <tr>
                            <th>运行环境</th>
                            <td>tomcat9 Eclipse Mysql5.7</td></tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <fieldset class="layui-elem-field">
            <legend>开发团队</legend>
            <div class="layui-field-box">
                <table class="layui-table">
                    <tbody>
                        <tr>
                            <th>版权所有</th>
                            <td>春田花花公司
                                </td>
                        </tr>
                        <tr>
                            <th>开发者</th>
                            <td>浙江农林大学小组</td></tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <blockquote class="layui-elem-quote layui-quote-nm"></blockquote>
    </div>
        <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
        </script>
    </body>
</html>