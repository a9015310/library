<%@ page import="com.library.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="book.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${bookInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author', 'error')} required">
	<label for="author">
		<g:message code="book.author.label" default="Author" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="author" required="" value="${bookInstance?.author}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'dateBorrowed', 'error')} required">
	<label for="dateBorrowed">
		<g:message code="book.dateBorrowed.label" default="Date Borrowed" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="dateBorrowed" required="" value="${bookInstance?.dateBorrowed}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'returnDate', 'error')} required">
	<label for="returnDate">
		<g:message code="book.returnDate.label" default="Return Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="returnDate" required="" value="${bookInstance?.returnDate}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'student', 'error')} required">
	<label for="student">
		<g:message code="book.student.label" default="Student" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="student" required="" value="${bookInstance?.student}"/>

</div>

