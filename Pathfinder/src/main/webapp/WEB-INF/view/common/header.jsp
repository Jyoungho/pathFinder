<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Pathfinder</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link path-finder_nav-link" href="#">Front-end<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Back-end</a>
            </li>
      </ul>

      <ul class="navbar-nav">
        <c:if test="${empty username}">
          <li class = "nav-item">
              <a class="nav-link inline" href="/login">로그인</a>
          </li>
        </c:if> 
        <c:if test="${not empty username}">
          <li class = "nav-item">
            <div class = "nav-link inline" style = "color : black;">${username} 환영합니다!</div>
          </li>
          <li class = "nav-item">
              <a class="nav-link inline" href="/logout">로그아웃</a>
          </li>
        </c:if> 
      </ul>
    </div>
</nav>