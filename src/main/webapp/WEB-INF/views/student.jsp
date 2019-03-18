<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div>
   <c:forEach items="${studentList}" var="item">
       <p>${item.fund}</p>
   </c:forEach>
</div>
