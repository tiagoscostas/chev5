
<%@ page import="chev5.Vendedor" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'vendedor.label', default: 'Vendedor')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-vendedor" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-vendedor" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list vendedor">
			
				<g:if test="${vendedorInstance?.nome}">
				<li class="fieldcontain">
					<span id="nome-label" class="property-label"><g:message code="vendedor.nome.label" default="Nome" /></span>
					
						<span class="property-value" aria-labelledby="nome-label"><g:fieldValue bean="${vendedorInstance}" field="nome"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.endereco}">
				<li class="fieldcontain">
					<span id="endereco-label" class="property-label"><g:message code="vendedor.endereco.label" default="Endereco" /></span>
					
						<span class="property-value" aria-labelledby="endereco-label"><g:fieldValue bean="${vendedorInstance}" field="endereco"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.numero}">
				<li class="fieldcontain">
					<span id="numero-label" class="property-label"><g:message code="vendedor.numero.label" default="Numero" /></span>
					
						<span class="property-value" aria-labelledby="numero-label"><g:fieldValue bean="${vendedorInstance}" field="numero"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.bairro}">
				<li class="fieldcontain">
					<span id="bairro-label" class="property-label"><g:message code="vendedor.bairro.label" default="Bairro" /></span>
					
						<span class="property-value" aria-labelledby="bairro-label"><g:fieldValue bean="${vendedorInstance}" field="bairro"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.cidade}">
				<li class="fieldcontain">
					<span id="cidade-label" class="property-label"><g:message code="vendedor.cidade.label" default="Cidade" /></span>
					
						<span class="property-value" aria-labelledby="cidade-label"><g:fieldValue bean="${vendedorInstance}" field="cidade"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.uf}">
				<li class="fieldcontain">
					<span id="uf-label" class="property-label"><g:message code="vendedor.uf.label" default="Uf" /></span>
					
						<span class="property-value" aria-labelledby="uf-label"><g:fieldValue bean="${vendedorInstance}" field="uf"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.cep}">
				<li class="fieldcontain">
					<span id="cep-label" class="property-label"><g:message code="vendedor.cep.label" default="Cep" /></span>
					
						<span class="property-value" aria-labelledby="cep-label"><g:fieldValue bean="${vendedorInstance}" field="cep"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.praca}">
				<li class="fieldcontain">
					<span id="praca-label" class="property-label"><g:message code="vendedor.praca.label" default="Praca" /></span>
					
						<span class="property-value" aria-labelledby="praca-label"><g:fieldValue bean="${vendedorInstance}" field="praca"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.email}">
				<li class="fieldcontain">
					<span id="email-label" class="property-label"><g:message code="vendedor.email.label" default="Email" /></span>
					
						<span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${vendedorInstance}" field="email"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.tel}">
				<li class="fieldcontain">
					<span id="tel-label" class="property-label"><g:message code="vendedor.tel.label" default="Tel" /></span>
					
						<span class="property-value" aria-labelledby="tel-label"><g:fieldValue bean="${vendedorInstance}" field="tel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.cel1}">
				<li class="fieldcontain">
					<span id="cel1-label" class="property-label"><g:message code="vendedor.cel1.label" default="Cel1" /></span>
					
						<span class="property-value" aria-labelledby="cel1-label"><g:fieldValue bean="${vendedorInstance}" field="cel1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${vendedorInstance?.cel2}">
				<li class="fieldcontain">
					<span id="cel2-label" class="property-label"><g:message code="vendedor.cel2.label" default="Cel2" /></span>
					
						<span class="property-value" aria-labelledby="cel2-label"><g:fieldValue bean="${vendedorInstance}" field="cel2"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:vendedorInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${vendedorInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
