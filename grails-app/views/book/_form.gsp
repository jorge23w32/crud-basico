<%@ page import="crud.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'titulo', 'error')} required">
	<label for="titulo">
		<g:message code="book.titulo.label" default="Titulo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="titulo" required="" value="${bookInstance?.titulo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'autor', 'error')} required">
	<label for="autor">
		<g:message code="book.autor.label" default="Autor" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="autor" required="" value="${bookInstance?.autor}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'fechaPublicacion', 'error')} required">
	<label for="fechaPublicacion">
		<g:message code="book.fechaPublicacion.label" default="Fecha Publicacion" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="fechaPublicacion" precision="day"  value="${bookInstance?.fechaPublicacion}"  />

</div>

