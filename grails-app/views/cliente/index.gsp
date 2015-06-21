
<%@ page import="chev5.Cliente" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'cliente.label', default: 'Cliente')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-cliente" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-cliente" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="nome" title="${message(code: 'cliente.nome.label', default: 'Nome')}" />
					
						<g:sortableColumn property="razaoSocial" title="${message(code: 'cliente.razaoSocial.label', default: 'Razão Social')}" />
					
						<g:sortableColumn property="tipoCliente" title="${message(code: 'cliente.tipoCliente.label', default: 'Tipo Cliente')}" />
					
						<g:sortableColumn property="rgIe" title="${message(code: 'cliente.rgIe.label', default: 'Rg Ie')}" />
					
						<g:sortableColumn property="dataNascimento" title="${message(code: 'cliente.dataNascimento.label', default: 'Data Nascimento')}" />
					
						<g:sortableColumn property="nacionalidade" title="${message(code: 'cliente.nacionalidade.label', default: 'Nacionalidade')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${clienteInstanceList}" status="i" var="clienteInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${clienteInstance.id}">${fieldValue(bean: clienteInstance, field: "nome")}</g:link></td>
					
						<td>${fieldValue(bean: clienteInstance, field: "razaoSocial")}</td>
					
						<td>${fieldValue(bean: clienteInstance, field: "tipoCliente")}</td>
					
						<td>${fieldValue(bean: clienteInstance, field: "rgIe")}</td>
					
						<td><g:formatDate date="${clienteInstance.dataNascimento}" /></td>
					
						<td>${fieldValue(bean: clienteInstance, field: "nacionalidade")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${clienteInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
