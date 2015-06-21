
<%@ page import="chev5.Consorcio" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'consorcio.label', default: 'Consorcio')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-consorcio" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-consorcio" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<th><g:message code="consorcio.cliente.label" default="Cliente" /></th>
					
						<th><g:message code="consorcio.vendedor.label" default="Vendedor" /></th>
					
						<g:sortableColumn property="serie" title="${message(code: 'consorcio.serie.label', default: 'Serie')}" />
					
						<g:sortableColumn property="grupo" title="${message(code: 'consorcio.grupo.label', default: 'Grupo')}" />
					
						<g:sortableColumn property="cota" title="${message(code: 'consorcio.cota.label', default: 'Cota')}" />
					
						<g:sortableColumn property="dC" title="${message(code: 'consorcio.dC.label', default: 'D C')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${consorcioInstanceList}" status="i" var="consorcioInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${consorcioInstance.id}">${fieldValue(bean: consorcioInstance, field: "cliente")}</g:link></td>
					
						<td>${fieldValue(bean: consorcioInstance, field: "vendedor")}</td>
					
						<td>${fieldValue(bean: consorcioInstance, field: "serie")}</td>
					
						<td>${fieldValue(bean: consorcioInstance, field: "grupo")}</td>
					
						<td>${fieldValue(bean: consorcioInstance, field: "cota")}</td>
					
						<td>${fieldValue(bean: consorcioInstance, field: "dC")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${consorcioInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
