
<%@ page import="com.library.Library" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'library.label', default: 'Library')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-library" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-library" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="location" title="${message(code: 'library.location.label', default: 'Location')}" />
					
						<g:sortableColumn property="openingHours" title="${message(code: 'library.openingHours.label', default: 'Opening Hours')}" />
					
						<g:sortableColumn property="book" title="${message(code: 'library.book.label', default: 'Book')}" />
					
						<g:sortableColumn property="student" title="${message(code: 'library.student.label', default: 'Student')}" />
					
						<g:sortableColumn property="librarian" title="${message(code: 'library.librarian.label', default: 'Librarian')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${libraryInstanceList}" status="i" var="libraryInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${libraryInstance.id}">${fieldValue(bean: libraryInstance, field: "location")}</g:link></td>
					
						<td>${fieldValue(bean: libraryInstance, field: "openingHours")}</td>
					
						<td>${fieldValue(bean: libraryInstance, field: "book")}</td>
					
						<td>${fieldValue(bean: libraryInstance, field: "student")}</td>
					
						<td>${fieldValue(bean: libraryInstance, field: "librarian")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${libraryInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
