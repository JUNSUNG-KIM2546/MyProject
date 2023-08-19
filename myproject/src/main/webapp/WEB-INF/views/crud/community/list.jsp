<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> 있냥?!(자유게시판) </title>
</head>
<body>
	
	<div class="container">
		<div>
			<h3><a href="?page=1"> 자유게시판 </a></h3>
		</div>
		
		<div>
			<table class="table table-striped table-hover" border="1">
			
				<thead class="table-dark">
					<tr>
						<th> 번호 </th>
						<th> 제목 </th>
						<th> 테스트1 </th>
						<th> 테스트2 </th>
					</tr>
				</thead>
				
				<tbody>
					<c:forEach var="item" items="${list}">
						<tr>
							<th> ${item.boardId} </th>
							<th> ${item.boardId} </th>
							<th> ${item.boardId} </th>
							<th> <a href="delete/${item.boardId}" class="btn btn-danger btn-sm"> <i class="bi bi-trash"></i> </a> <a href="update/${item.boardId}" class="btn btn-warning btn-sm"> <i class="bi bi-recycle"></i> </a> </th>
						</tr>
					</c:forEach>
				</tbody>
					
			</table>
		</div>
	</div>

</body>
</html>