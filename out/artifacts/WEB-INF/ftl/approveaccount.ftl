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
                    人员管理 > 注册审批
                </div>
                <table class="listtable">
                    <caption>所有待审批注册信息：</caption>
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
                            <input type="button" class="clickbutton" value="通过"/>
                            <input type="button" class="clickbutton" value="删除"/>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <input type="button" class="clickbutton" value="通过"/>
                            <input type="button" class="clickbutton" value="删除"/>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <input type="button" class="clickbutton" value="通过"/>
                            <input type="button" class="clickbutton" value="删除"/>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <input type="button" class="clickbutton" value="通过"/>
                            <input type="button" class="clickbutton" value="删除"/>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">通过</a>
                            <a class="clickbutton" href="#">删除</a>
                        </td>
                    </tr>
                    <tr>
                        <td>周海</td>
                        <td>Jerry</td>
                        <td>13800138000</td>
                        <td>jerry@chinasofti.com</td>
                        <td>
                            <a class="clickbutton" href="#">通过</a>
                            <a class="clickbutton" href="#">删除</a>
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