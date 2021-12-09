<!DOCTYPE html>
<html>
    <head>
        <title>CoolMeeting会议管理系统</title>
        <link rel="stylesheet" href="styles/common.css"/>
    </head>
    <body>
    <#include 'top.ftl'>
    <div class="page-body">
        <#include 'leftMenus.ftl'>
            <div class="page-content">
                <div class="content-nav">
                    会议预定 > 查看会议室
                </div>
                <table class="listtable">
                    <caption>所有会议室:</caption>
                    <tr class="listheader">
                        <th>门牌编号</th>
                        <th>会议室名称</th>
                        <th>容纳人数</th>
                        <th>当前状态</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>101</td>
                        <td>第一会议室</td>
                        <td>10</td>
                        <td>启用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.ftl">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>102</td>
                        <td>第二会议室</td>
                        <td>15</td>
                        <td>启用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.ftl">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>103</td>
                        <td>综合会议室</td>
                        <td>40</td>
                        <td>停用</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.ftl">查看详情</a>
                        </td>
                    </tr>
                    <tr>
                        <td>213</td>
                        <td>Mini会议室1</td>
                        <td>5</td>
                        <td>删除</td>
                        <td>
                            <a class="clickbutton" href="roomdetails.ftl">查看详情</a>
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