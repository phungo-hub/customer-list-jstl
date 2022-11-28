<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        ul {
            display: flex;
            justify-content: space-between;
        }

        li {
            list-style-type: none;
        }
    </style>
</head>
<body>
<c:set var="custList"
       value="${[['Mai Văn Hoàn', '1983-03-20', 'Hà Nội', 'https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512'], ['Nguyễn Văn Nam', '1983-08-21', 'Bắc Giang', 'https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512'], ['Nguyễn Thái Hoà', '1983-08-22', 'Nam Định', 'https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512'], ['Trần Đăng Khoa', '1983-08-17', 'Hà Tây', 'https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512'], ['Nguyễn Đình Thi', '1983-08-19', 'Hà Nội', 'https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512']]}"
       scope="application"/>
<h1>Danh sách khách hàng</h1>
<div class="table">
    <ul>
        <li>Tên</li>
        <li>Ngày sinh</li>
        <li>Địa chỉ</li>
        <li>Hình ảnh</li>
    </ul>
    <c:forEach items="${custList}" var="cust">
        <ul>
            <li>${cust[0]}</li>
            <li>${cust[1]}</li>
            <li>${cust[2]}</li>
            <li>
                <img src=${cust[3]} alt="avatar" width="50" height="50">
            </li>
        </ul>
    </c:forEach>
</div>
</body>
</html>