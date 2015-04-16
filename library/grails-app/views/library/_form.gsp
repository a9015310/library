<%@ page import="com.library.Library" %>



<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'location', 'error')} required">
	<label for="location">
		<g:message code="library.location.label" default="Location" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="location" required="" value="${libraryInstance?.location}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'openingHours', 'error')} required">
	<label for="openingHours">
		<g:message code="library.openingHours.label" default="Opening Hours" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="openingHours" required="" value="${libraryInstance?.openingHours}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'book', 'error')} required">
	<label for="book">
		<g:message code="library.book.label" default="Book" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="book" required="" value="${libraryInstance?.book}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'student', 'error')} required">
	<label for="student">
		<g:message code="library.student.label" default="Student" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="student" required="" value="${libraryInstance?.student}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: libraryInstance, field: 'librarian', 'error')} required">
	<label for="librarian">
		<g:message code="library.librarian.label" default="Librarian" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="librarian" required="" value="${libraryInstance?.librarian}"/>

</div>

