
<%@ page import="chev5.Cliente" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'cliente.label', default: 'Cliente')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-cliente" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-cliente" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list cliente">
			
				<g:if test="${clienteInstance?.nome}">
				<li class="fieldcontain">
					<span id="nome-label" class="property-label"><g:message code="cliente.nome.label" default="Nome" /></span>
					
						<span class="property-value" aria-labelledby="nome-label"><g:fieldValue bean="${clienteInstance}" field="nome"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.razaoSocial}">
				<li class="fieldcontain">
					<span id="razaoSocial-label" class="property-label"><g:message code="cliente.razaoSocial.label" default="Razao Social" /></span>
					
						<span class="property-value" aria-labelledby="razaoSocial-label"><g:fieldValue bean="${clienteInstance}" field="razaoSocial"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.tipoCliente}">
				<li class="fieldcontain">
					<span id="tipoCliente-label" class="property-label"><g:message code="cliente.tipoCliente.label" default="Tipo Cliente" /></span>
					
						<span class="property-value" aria-labelledby="tipoCliente-label"><g:fieldValue bean="${clienteInstance}" field="tipoCliente"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.rgIe}">
				<li class="fieldcontain">
					<span id="rgIe-label" class="property-label"><g:message code="cliente.rgIe.label" default="Rg Ie" /></span>
					
						<span class="property-value" aria-labelledby="rgIe-label"><g:fieldValue bean="${clienteInstance}" field="rgIe"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.dataNascimento}">
				<li class="fieldcontain">
					<span id="dataNascimento-label" class="property-label"><g:message code="cliente.dataNascimento.label" default="Data Nascimento" /></span>
					
						<span class="property-value" aria-labelledby="dataNascimento-label"><g:formatDate date="${clienteInstance?.dataNascimento}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.nacionalidade}">
				<li class="fieldcontain">
					<span id="nacionalidade-label" class="property-label"><g:message code="cliente.nacionalidade.label" default="Nacionalidade" /></span>
					
						<span class="property-value" aria-labelledby="nacionalidade-label"><g:fieldValue bean="${clienteInstance}" field="nacionalidade"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.naturalidade}">
				<li class="fieldcontain">
					<span id="naturalidade-label" class="property-label"><g:message code="cliente.naturalidade.label" default="Naturalidade" /></span>
					
						<span class="property-value" aria-labelledby="naturalidade-label"><g:fieldValue bean="${clienteInstance}" field="naturalidade"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.email}">
				<li class="fieldcontain">
					<span id="email-label" class="property-label"><g:message code="cliente.email.label" default="Email" /></span>
					
						<span class="property-value" aria-labelledby="email-label"><g:fieldValue bean="${clienteInstance}" field="email"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.estadoCivil}">
				<li class="fieldcontain">
					<span id="estadoCivil-label" class="property-label"><g:message code="cliente.estadoCivil.label" default="Estado Civil" /></span>
					
						<span class="property-value" aria-labelledby="estadoCivil-label"><g:fieldValue bean="${clienteInstance}" field="estadoCivil"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.sexo}">
				<li class="fieldcontain">
					<span id="sexo-label" class="property-label"><g:message code="cliente.sexo.label" default="Sexo" /></span>
					
						<span class="property-value" aria-labelledby="sexo-label"><g:fieldValue bean="${clienteInstance}" field="sexo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.cpfCnpj}">
				<li class="fieldcontain">
					<span id="cpfCnpj-label" class="property-label"><g:message code="cliente.cpfCnpj.label" default="Cpf Cnpj" /></span>
					
						<span class="property-value" aria-labelledby="cpfCnpj-label"><g:fieldValue bean="${clienteInstance}" field="cpfCnpj"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.obs}">
				<li class="fieldcontain">
					<span id="obs-label" class="property-label"><g:message code="cliente.obs.label" default="Obs" /></span>
					
						<span class="property-value" aria-labelledby="obs-label"><g:fieldValue bean="${clienteInstance}" field="obs"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.tel1}">
				<li class="fieldcontain">
					<span id="tel1-label" class="property-label"><g:message code="cliente.tel1.label" default="Tel1" /></span>
					
						<span class="property-value" aria-labelledby="tel1-label"><g:fieldValue bean="${clienteInstance}" field="tel1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.tel2}">
				<li class="fieldcontain">
					<span id="tel2-label" class="property-label"><g:message code="cliente.tel2.label" default="Tel2" /></span>
					
						<span class="property-value" aria-labelledby="tel2-label"><g:fieldValue bean="${clienteInstance}" field="tel2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.cel}">
				<li class="fieldcontain">
					<span id="cel-label" class="property-label"><g:message code="cliente.cel.label" default="Cel" /></span>
					
						<span class="property-value" aria-labelledby="cel-label"><g:fieldValue bean="${clienteInstance}" field="cel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.fax}">
				<li class="fieldcontain">
					<span id="fax-label" class="property-label"><g:message code="cliente.fax.label" default="Fax" /></span>
					
						<span class="property-value" aria-labelledby="fax-label"><g:fieldValue bean="${clienteInstance}" field="fax"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.empresaTrabalha}">
				<li class="fieldcontain">
					<span id="empresaTrabalha-label" class="property-label"><g:message code="cliente.empresaTrabalha.label" default="Empresa Trabalha" /></span>
					
						<span class="property-value" aria-labelledby="empresaTrabalha-label"><g:fieldValue bean="${clienteInstance}" field="empresaTrabalha"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.dataAdmissao}">
				<li class="fieldcontain">
					<span id="dataAdmissao-label" class="property-label"><g:message code="cliente.dataAdmissao.label" default="Data Admissao" /></span>
					
						<span class="property-value" aria-labelledby="dataAdmissao-label"><g:formatDate date="${clienteInstance?.dataAdmissao}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.cargoProfissao}">
				<li class="fieldcontain">
					<span id="cargoProfissao-label" class="property-label"><g:message code="cliente.cargoProfissao.label" default="Cargo Profissao" /></span>
					
						<span class="property-value" aria-labelledby="cargoProfissao-label"><g:fieldValue bean="${clienteInstance}" field="cargoProfissao"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.renda}">
				<li class="fieldcontain">
					<span id="renda-label" class="property-label"><g:message code="cliente.renda.label" default="Renda" /></span>
					
						<span class="property-value" aria-labelledby="renda-label"><g:fieldValue bean="${clienteInstance}" field="renda"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.endereco}">
				<li class="fieldcontain">
					<span id="endereco-label" class="property-label"><g:message code="cliente.endereco.label" default="Endereco" /></span>
					
						<span class="property-value" aria-labelledby="endereco-label"><g:fieldValue bean="${clienteInstance}" field="endereco"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.numero}">
				<li class="fieldcontain">
					<span id="numero-label" class="property-label"><g:message code="cliente.numero.label" default="Numero" /></span>
					
						<span class="property-value" aria-labelledby="numero-label"><g:fieldValue bean="${clienteInstance}" field="numero"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.ap}">
				<li class="fieldcontain">
					<span id="ap-label" class="property-label"><g:message code="cliente.ap.label" default="Ap" /></span>
					
						<span class="property-value" aria-labelledby="ap-label"><g:fieldValue bean="${clienteInstance}" field="ap"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.complemento}">
				<li class="fieldcontain">
					<span id="complemento-label" class="property-label"><g:message code="cliente.complemento.label" default="Complemento" /></span>
					
						<span class="property-value" aria-labelledby="complemento-label"><g:fieldValue bean="${clienteInstance}" field="complemento"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.bairro}">
				<li class="fieldcontain">
					<span id="bairro-label" class="property-label"><g:message code="cliente.bairro.label" default="Bairro" /></span>
					
						<span class="property-value" aria-labelledby="bairro-label"><g:fieldValue bean="${clienteInstance}" field="bairro"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.municipio}">
				<li class="fieldcontain">
					<span id="municipio-label" class="property-label"><g:message code="cliente.municipio.label" default="Municipio" /></span>
					
						<span class="property-value" aria-labelledby="municipio-label"><g:fieldValue bean="${clienteInstance}" field="municipio"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.uf}">
				<li class="fieldcontain">
					<span id="uf-label" class="property-label"><g:message code="cliente.uf.label" default="Uf" /></span>
					
						<span class="property-value" aria-labelledby="uf-label"><g:fieldValue bean="${clienteInstance}" field="uf"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.cep}">
				<li class="fieldcontain">
					<span id="cep-label" class="property-label"><g:message code="cliente.cep.label" default="Cep" /></span>
					
						<span class="property-value" aria-labelledby="cep-label"><g:fieldValue bean="${clienteInstance}" field="cep"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.tipoConta}">
				<li class="fieldcontain">
					<span id="tipoConta-label" class="property-label"><g:message code="cliente.tipoConta.label" default="Tipo Conta" /></span>
					
						<span class="property-value" aria-labelledby="tipoConta-label"><g:fieldValue bean="${clienteInstance}" field="tipoConta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.nBanco}">
				<li class="fieldcontain">
					<span id="nBanco-label" class="property-label"><g:message code="cliente.nBanco.label" default="N Banco" /></span>
					
						<span class="property-value" aria-labelledby="nBanco-label"><g:fieldValue bean="${clienteInstance}" field="nBanco"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.nAg}">
				<li class="fieldcontain">
					<span id="nAg-label" class="property-label"><g:message code="cliente.nAg.label" default="N Ag" /></span>
					
						<span class="property-value" aria-labelledby="nAg-label"><g:fieldValue bean="${clienteInstance}" field="nAg"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.nConta}">
				<li class="fieldcontain">
					<span id="nConta-label" class="property-label"><g:message code="cliente.nConta.label" default="N Conta" /></span>
					
						<span class="property-value" aria-labelledby="nConta-label"><g:fieldValue bean="${clienteInstance}" field="nConta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${clienteInstance?.infLib}">
				<li class="fieldcontain">
					<span id="infLib-label" class="property-label"><g:message code="cliente.infLib.label" default="Inf Lib" /></span>
					
						<span class="property-value" aria-labelledby="infLib-label"><g:formatBoolean boolean="${clienteInstance?.infLib}" /></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:clienteInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${clienteInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
