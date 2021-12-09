<!DOCTYPE html>
<html>
    <head>
        <title>CoolMeeting会议管理系统</title>
        <link rel="stylesheet" href="styles/common.css"/>
        <style type="text/css">
            
        </style>
    </head>
    <body>
    <#include 'top.ftl'>
    <div class="page-body">
        <#include 'leftMenus.ftl'>
            <div class="page-content">
                <div class="content-nav">
                    会议预定 > 搜索员工
                </div>
                <form>
                    <fieldset>
                        <legend>搜索会议</legend>
                        <table class="formtable">
                            <tr>
                                <td>姓名：</td>
                                <td>
                                    <input type="text" id="employeename" maxlength="20"/>
                                </td>
                                <td>账号名：</td>
                                <td>
                                    <input type="text" id="accountname" maxlength="20"/>
                                </td>
                                <td>状态：</td>
                                <td>
                                    <input type="radio" id="status" name="status" value="1" checked="checked"/><label>已批准</label>
                                    <input type="radio" id="status" name="status" value="0"/><label>待审批</label>
                                    <input type="radio" id="status" name="status" value="-1"/><label>已关闭</label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="6" class="command">
                                    <input type="button" class="clickbutton" value="查询"/>
                                    <input type="reset" class="clickbutton" value="重置"/>
                                </td>
                            </tr>
                        </table>
                    </fieldset>
                </form>
                <div>
                    <h3 style="text-align:center;color:black">查询结果</h3>
                    <div class="pager-header">
                        <div class="header-info">
                            共<span class="info-number">54</span>条结果，
                            分成<span class="info-number">6</span>页显示，
                            当前第<span class="info-number">1</span>页
                        </div>
                        <div class="header-nav">
                            <input type="button" class="clickbutton" value="首页"/>
                            <input type="button" class="clickbutton" value="上页"/>
                            <input type="button" class="clickbutton" value="下页"/>
                            <input type="button" class="clickbutton" value="末页"/>
                            跳到第<input type="text" id="pagenum" class="nav-number"/>页
                            <input type="button" class="clickbutton" value="跳转"/>
                        </div>
                    </div>
                </div>
                <table class="listtable">
                    <tr class="listheader">
                        <th>姓名</th>
                        <th>账号名</th>
                        <th>联系电话</th>
                        <th>电子邮件</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">关闭账号</a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="page-footer">
            <hr/>
            更多问题，欢迎联系<a href="mailto:webmaster@eeg.com">管理员</a>
            <img src="images/footer.png" alt="CoolMeeting"/>
        </div>
    </body>
</html>