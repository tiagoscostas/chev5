<%@ page import="chev5.Vendedor" %>



<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="vendedor.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" maxlength="55" required="" value="${vendedorInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'endereco', 'error')} required">
	<label for="endereco">
		<g:message code="vendedor.endereco.label" default="Endereco" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="endereco" maxlength="55" required="" value="${vendedorInstance?.endereco}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'numero', 'error')} required">
	<label for="numero">
		<g:message code="vendedor.numero.label" default="Numero" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="numero" required="" value="${vendedorInstance?.numero}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'bairro', 'error')} required">
	<label for="bairro">
		<g:message code="vendedor.bairro.label" default="Bairro" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="bairro" required="" value="${vendedorInstance?.bairro}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'cidade', 'error')} required">
	<label for="cidade">
		<g:message code="vendedor.cidade.label" default="Cidade" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="cidade" maxlength="30" required="" value="${vendedorInstance?.cidade}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'uf', 'error')} required">
	<label for="uf">
		<g:message code="vendedor.uf.label" default="Uf" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="uf" maxlength="2" required="" value="${vendedorInstance?.uf}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'cep', 'error')} required">
	<label for="cep">
		<g:message code="vendedor.cep.label" default="Cep" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cep" type="number" value="${vendedorInstance.cep}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'praca', 'error')} required">
	<label for="praca">
		<g:message code="vendedor.praca.label" default="Praca" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="praca" maxlength="30" required="" value="${vendedorInstance?.praca}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="vendedor.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="email" name="email" maxlength="30" required="" value="${vendedorInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'tel', 'error')} required">
	<label for="tel">
		<g:message code="vendedor.tel.label" default="Tel" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="tel" type="number" value="${vendedorInstance.tel}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'cel1', 'error')} required">
	<label for="cel1">
		<g:message code="vendedor.cel1.label" default="Cel1" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cel1" type="number" value="${vendedorInstance.cel1}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: vendedorInstance, field: 'cel2', 'error')} required">
	<label for="cel2">
		<g:message code="vendedor.cel2.label" default="Cel2" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cel2" type="number" value="${vendedorInstance.cel2}" required=""/>

</div>

