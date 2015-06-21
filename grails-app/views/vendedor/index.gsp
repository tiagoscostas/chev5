
<%@ page import="chev5.Vendedor" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'vendedor.label', default: 'Vendedor')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-vendedor" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-vendedor" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="nome" title="${message(code: 'vendedor.nome.label', default: 'Nome')}" />
					
						<g:sortableColumn property="endereco" title="${message(code: 'vendedor.endereco.label', default: 'Endereco')}" />
					
						<g:sortableColumn property="numero" title="${message(code: 'vendedor.numero.label', default: 'Numero')}" />
					
						<g:sortableColumn property="bairro" title="${message(code: 'vendedor.bairro.label', default: 'Bairro')}" />
					
						<g:sortableColumn property="cidade" title="${message(code: 'vendedor.cidade.label', default: 'Cidade')}" />
					
						<g:sortableColumn property="uf" title="${message(code: 'vendedor.uf.label', default: 'Uf')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${vendedorInstanceList}" status="i" var="vendedorInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${vendedorInstance.id}">${fieldValue(bean: vendedorInstance, field: "nome")}</g:link></td>
					
						<td>${fieldValue(bean: vendedorInstance, field: "endereco")}</td>
					
						<td>${fieldValue(bean: vendedorInstance, field: "numero")}</td>
					
						<td>${fieldValue(bean: vendedorInstance, field: "bairro")}</td>
					
						<td>${fieldValue(bean: vendedorInstance, field: "cidade")}</td>
					
						<td>${fieldValue(bean: vendedorInstance, field: "uf")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${vendedorInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
