<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<form action='Edituser' method='post'>
		<label>Id uzytkownika <input type='text' name='id' value='${id}'></input></label>
		<label> Wpisz nowa nazwe uzytkownika <input type='text' name='user-name'></input></label> 
		<label> Wpisz nowy email <input type='text' name='user-email'></input></label>
		<label> Wpisz nowe haslo <input type='text' name='user-passwd'></input></label>
		<label> Wpisz nowy numer grupy <input type='text' name='user-groupid'></input></label>
		<input type='submit'></input>
	</form>
</body>
</html>