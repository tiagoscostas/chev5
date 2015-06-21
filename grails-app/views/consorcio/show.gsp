
<%@ page import="chev5.Consorcio" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'consorcio.label', default: 'Consorcio')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-consorcio" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-consorcio" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list consorcio">
			
				<g:if test="${consorcioInstance?.cliente}">
				<li class="fieldcontain">
					<span id="cliente-label" class="property-label"><g:message code="consorcio.cliente.label" default="Cliente" /></span>
					
						<span class="property-value" aria-labelledby="cliente-label"><g:link controller="cliente" action="show" id="${consorcioInstance?.cliente?.id}">${consorcioInstance?.cliente?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.vendedor}">
				<li class="fieldcontain">
					<span id="vendedor-label" class="property-label"><g:message code="consorcio.vendedor.label" default="Vendedor" /></span>
					
						<span class="property-value" aria-labelledby="vendedor-label"><g:link controller="vendedor" action="show" id="${consorcioInstance?.vendedor?.nome}">${consorcioInstance?.vendedor?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.serie}">
				<li class="fieldcontain">
					<span id="serie-label" class="property-label"><g:message code="consorcio.serie.label" default="Serie" /></span>
					
						<span class="property-value" aria-labelledby="serie-label"><g:fieldValue bean="${consorcioInstance}" field="serie"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.grupo}">
				<li class="fieldcontain">
					<span id="grupo-label" class="property-label"><g:message code="consorcio.grupo.label" default="Grupo" /></span>
					
						<span class="property-value" aria-labelledby="grupo-label"><g:fieldValue bean="${consorcioInstance}" field="grupo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.cota}">
				<li class="fieldcontain">
					<span id="cota-label" class="property-label"><g:message code="consorcio.cota.label" default="Cota" /></span>
					
						<span class="property-value" aria-labelledby="cota-label"><g:fieldValue bean="${consorcioInstance}" field="cota"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.dC}">
				<li class="fieldcontain">
					<span id="dC-label" class="property-label"><g:message code="consorcio.dC.label" default="D C" /></span>
					
						<span class="property-value" aria-labelledby="dC-label"><g:fieldValue bean="${consorcioInstance}" field="dC"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.nParticipantes}">
				<li class="fieldcontain">
					<span id="nParticipantes-label" class="property-label"><g:message code="consorcio.nParticipantes.label" default="N Participantes" /></span>
					
						<span class="property-value" aria-labelledby="nParticipantes-label"><g:fieldValue bean="${consorcioInstance}" field="nParticipantes"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.prazoCota}">
				<li class="fieldcontain">
					<span id="prazoCota-label" class="property-label"><g:message code="consorcio.prazoCota.label" default="Prazo Cota" /></span>
					
						<span class="property-value" aria-labelledby="prazoCota-label"><g:fieldValue bean="${consorcioInstance}" field="prazoCota"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.grupoCota}">
				<li class="fieldcontain">
					<span id="grupoCota-label" class="property-label"><g:message code="consorcio.grupoCota.label" default="Grupo Cota" /></span>
					
						<span class="property-value" aria-labelledby="grupoCota-label"><g:fieldValue bean="${consorcioInstance}" field="grupoCota"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.codCnc}">
				<li class="fieldcontain">
					<span id="codCnc-label" class="property-label"><g:message code="consorcio.codCnc.label" default="Cod Cnc" /></span>
					
						<span class="property-value" aria-labelledby="codCnc-label"><g:fieldValue bean="${consorcioInstance}" field="codCnc"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.bemObjPlano}">
				<li class="fieldcontain">
					<span id="bemObjPlano-label" class="property-label"><g:message code="consorcio.bemObjPlano.label" default="Bem Obj Plano" /></span>
					
						<span class="property-value" aria-labelledby="bemObjPlano-label"><g:fieldValue bean="${consorcioInstance}" field="bemObjPlano"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.especie}">
				<li class="fieldcontain">
					<span id="especie-label" class="property-label"><g:message code="consorcio.especie.label" default="Especie" /></span>
					
						<span class="property-value" aria-labelledby="especie-label"><g:fieldValue bean="${consorcioInstance}" field="especie"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.modelo}">
				<li class="fieldcontain">
					<span id="modelo-label" class="property-label"><g:message code="consorcio.modelo.label" default="Modelo" /></span>
					
						<span class="property-value" aria-labelledby="modelo-label"><g:fieldValue bean="${consorcioInstance}" field="modelo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.marca}">
				<li class="fieldcontain">
					<span id="marca-label" class="property-label"><g:message code="consorcio.marca.label" default="Marca" /></span>
					
						<span class="property-value" aria-labelledby="marca-label"><g:fieldValue bean="${consorcioInstance}" field="marca"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.combustivel}">
				<li class="fieldcontain">
					<span id="combustivel-label" class="property-label"><g:message code="consorcio.combustivel.label" default="Combustivel" /></span>
					
						<span class="property-value" aria-labelledby="combustivel-label"><g:fieldValue bean="${consorcioInstance}" field="combustivel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.vrBemPlanoDataDataAtual}">
				<li class="fieldcontain">
					<span id="vrBemPlanoDataDataAtual-label" class="property-label"><g:message code="consorcio.vrBemPlanoDataDataAtual.label" default="Vr Bem Plano Data Data Atual" /></span>
					
						<span class="property-value" aria-labelledby="vrBemPlanoDataDataAtual-label"><g:fieldValue bean="${consorcioInstance}" field="vrBemPlanoDataDataAtual"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.vPrimeiraParc}">
				<li class="fieldcontain">
					<span id="vPrimeiraParc-label" class="property-label"><g:message code="consorcio.vPrimeiraParc.label" default="V Primeira Parc" /></span>
					
						<span class="property-value" aria-labelledby="vPrimeiraParc-label"><g:fieldValue bean="${consorcioInstance}" field="vPrimeiraParc"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.dataAssembleia}">
				<li class="fieldcontain">
					<span id="dataAssembleia-label" class="property-label"><g:message code="consorcio.dataAssembleia.label" default="Data Assembleia" /></span>
					
						<span class="property-value" aria-labelledby="dataAssembleia-label"><g:formatDate date="${consorcioInstance?.dataAssembleia}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data1}">
				<li class="fieldcontain">
					<span id="data1-label" class="property-label"><g:message code="consorcio.data1.label" default="Data1" /></span>
					
						<span class="property-value" aria-labelledby="data1-label"><g:formatDate date="${consorcioInstance?.data1}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data2}">
				<li class="fieldcontain">
					<span id="data2-label" class="property-label"><g:message code="consorcio.data2.label" default="Data2" /></span>
					
						<span class="property-value" aria-labelledby="data2-label"><g:formatDate date="${consorcioInstance?.data2}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data3}">
				<li class="fieldcontain">
					<span id="data3-label" class="property-label"><g:message code="consorcio.data3.label" default="Data3" /></span>
					
						<span class="property-value" aria-labelledby="data3-label"><g:formatDate date="${consorcioInstance?.data3}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data4}">
				<li class="fieldcontain">
					<span id="data4-label" class="property-label"><g:message code="consorcio.data4.label" default="Data4" /></span>
					
						<span class="property-value" aria-labelledby="data4-label"><g:formatDate date="${consorcioInstance?.data4}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data5}">
				<li class="fieldcontain">
					<span id="data5-label" class="property-label"><g:message code="consorcio.data5.label" default="Data5" /></span>
					
						<span class="property-value" aria-labelledby="data5-label"><g:formatDate date="${consorcioInstance?.data5}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.data6}">
				<li class="fieldcontain">
					<span id="data6-label" class="property-label"><g:message code="consorcio.data6.label" default="Data6" /></span>
					
						<span class="property-value" aria-labelledby="data6-label"><g:formatDate date="${consorcioInstance?.data6}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData1}">
				<li class="fieldcontain">
					<span id="pgtData1-label" class="property-label"><g:message code="consorcio.pgtData1.label" default="Pgt Data1" /></span>
					
						<span class="property-value" aria-labelledby="pgtData1-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData1}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData2}">
				<li class="fieldcontain">
					<span id="pgtData2-label" class="property-label"><g:message code="consorcio.pgtData2.label" default="Pgt Data2" /></span>
					
						<span class="property-value" aria-labelledby="pgtData2-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData2}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData3}">
				<li class="fieldcontain">
					<span id="pgtData3-label" class="property-label"><g:message code="consorcio.pgtData3.label" default="Pgt Data3" /></span>
					
						<span class="property-value" aria-labelledby="pgtData3-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData3}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData4}">
				<li class="fieldcontain">
					<span id="pgtData4-label" class="property-label"><g:message code="consorcio.pgtData4.label" default="Pgt Data4" /></span>
					
						<span class="property-value" aria-labelledby="pgtData4-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData4}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData5}">
				<li class="fieldcontain">
					<span id="pgtData5-label" class="property-label"><g:message code="consorcio.pgtData5.label" default="Pgt Data5" /></span>
					
						<span class="property-value" aria-labelledby="pgtData5-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData5}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.pgtData6}">
				<li class="fieldcontain">
					<span id="pgtData6-label" class="property-label"><g:message code="consorcio.pgtData6.label" default="Pgt Data6" /></span>
					
						<span class="property-value" aria-labelledby="pgtData6-label"><g:formatBoolean boolean="${consorcioInstance?.pgtData6}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData1}">
				<li class="fieldcontain">
					<span id="valorData1-label" class="property-label"><g:message code="consorcio.valorData1.label" default="Valor Data1" /></span>
					
						<span class="property-value" aria-labelledby="valorData1-label"><g:fieldValue bean="${consorcioInstance}" field="valorData1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData2}">
				<li class="fieldcontain">
					<span id="valorData2-label" class="property-label"><g:message code="consorcio.valorData2.label" default="Valor Data2" /></span>
					
						<span class="property-value" aria-labelledby="valorData2-label"><g:fieldValue bean="${consorcioInstance}" field="valorData2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData3}">
				<li class="fieldcontain">
					<span id="valorData3-label" class="property-label"><g:message code="consorcio.valorData3.label" default="Valor Data3" /></span>
					
						<span class="property-value" aria-labelledby="valorData3-label"><g:fieldValue bean="${consorcioInstance}" field="valorData3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData4}">
				<li class="fieldcontain">
					<span id="valorData4-label" class="property-label"><g:message code="consorcio.valorData4.label" default="Valor Data4" /></span>
					
						<span class="property-value" aria-labelledby="valorData4-label"><g:fieldValue bean="${consorcioInstance}" field="valorData4"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData5}">
				<li class="fieldcontain">
					<span id="valorData5-label" class="property-label"><g:message code="consorcio.valorData5.label" default="Valor Data5" /></span>
					
						<span class="property-value" aria-labelledby="valorData5-label"><g:fieldValue bean="${consorcioInstance}" field="valorData5"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${consorcioInstance?.valorData6}">
				<li class="fieldcontain">
					<span id="valorData6-label" class="property-label"><g:message code="consorcio.valorData6.label" default="Valor Data6" /></span>
					
						<span class="property-value" aria-labelledby="valorData6-label"><g:fieldValue bean="${consorcioInstance}" field="valorData6"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:consorcioInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${consorcioInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
