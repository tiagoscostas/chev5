<%@ page import="chev5.Cliente" %>



<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="cliente.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" maxlength="55" required="" value="${clienteInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'razaoSocial', 'error')} required">
	<label for="razaoSocial">
		<g:message code="cliente.razaoSocial.label" default="Razao Social" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="razaoSocial" maxlength="55" required="" value="${clienteInstance?.razaoSocial}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'tipoCliente', 'error')} required">
	<label for="tipoCliente">
		<g:message code="cliente.tipoCliente.label" default="Tipo Cliente" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="tipoCliente" maxlength="5" required="" value="${clienteInstance?.tipoCliente}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'rgIe', 'error')} required">
	<label for="rgIe">
		<g:message code="cliente.rgIe.label" default="Rg Ie" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="rgIe" type="number" value="${clienteInstance.rgIe}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'dataNascimento', 'error')} required">
	<label for="dataNascimento">
		<g:message code="cliente.dataNascimento.label" default="Data Nascimento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataNascimento" precision="day"  value="${clienteInstance?.dataNascimento}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nacionalidade', 'error')} required">
	<label for="nacionalidade">
		<g:message code="cliente.nacionalidade.label" default="Nacionalidade" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nacionalidade" maxlength="30" required="" value="${clienteInstance?.nacionalidade}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'naturalidade', 'error')} required">
	<label for="naturalidade">
		<g:message code="cliente.naturalidade.label" default="Naturalidade" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="naturalidade" maxlength="55" required="" value="${clienteInstance?.naturalidade}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="cliente.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="email" name="email" required="" value="${clienteInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'estadoCivil', 'error')} required">
	<label for="estadoCivil">
		<g:message code="cliente.estadoCivil.label" default="Estado Civil" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="estadoCivil" maxlength="10" required="" value="${clienteInstance?.estadoCivil}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'sexo', 'error')} required">
	<label for="sexo">
		<g:message code="cliente.sexo.label" default="Sexo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="sexo" required="" value="${clienteInstance?.sexo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cpfCnpj', 'error')} required">
	<label for="cpfCnpj">
		<g:message code="cliente.cpfCnpj.label" default="Cpf Cnpj" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="cpfCnpj" maxlength="19" required="" value="${clienteInstance?.cpfCnpj}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'obs', 'error')} ">
	<label for="obs">
		<g:message code="cliente.obs.label" default="Obs" />
		
	</label>
	<g:textField name="obs" maxlength="200" value="${clienteInstance?.obs}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'tel1', 'error')} required">
	<label for="tel1">
		<g:message code="cliente.tel1.label" default="Tel1" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="tel1" type="number" value="${clienteInstance.tel1}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'tel2', 'error')} required">
	<label for="tel2">
		<g:message code="cliente.tel2.label" default="Tel2" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="tel2" type="number" value="${clienteInstance.tel2}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cel', 'error')} required">
	<label for="cel">
		<g:message code="cliente.cel.label" default="Cel" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cel" type="number" value="${clienteInstance.cel}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'fax', 'error')} required">
	<label for="fax">
		<g:message code="cliente.fax.label" default="Fax" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="fax" type="number" value="${clienteInstance.fax}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'empresaTrabalha', 'error')} required">
	<label for="empresaTrabalha">
		<g:message code="cliente.empresaTrabalha.label" default="Empresa Trabalha" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="empresaTrabalha" maxlength="40" required="" value="${clienteInstance?.empresaTrabalha}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'dataAdmissao', 'error')} required">
	<label for="dataAdmissao">
		<g:message code="cliente.dataAdmissao.label" default="Data Admissao" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataAdmissao" precision="day"  value="${clienteInstance?.dataAdmissao}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cargoProfissao', 'error')} required">
	<label for="cargoProfissao">
		<g:message code="cliente.cargoProfissao.label" default="Cargo Profissao" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="cargoProfissao" maxlength="20" required="" value="${clienteInstance?.cargoProfissao}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'renda', 'error')} required">
	<label for="renda">
		<g:message code="cliente.renda.label" default="Renda" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="renda" value="${fieldValue(bean: clienteInstance, field: 'renda')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'endereco', 'error')} required">
	<label for="endereco">
		<g:message code="cliente.endereco.label" default="Endereco" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="endereco" required="" value="${clienteInstance?.endereco}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'numero', 'error')} required">
	<label for="numero">
		<g:message code="cliente.numero.label" default="Numero" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="numero" maxlength="5" required="" value="${clienteInstance?.numero}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'ap', 'error')} required">
	<label for="ap">
		<g:message code="cliente.ap.label" default="Ap" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="ap" maxlength="4" required="" value="${clienteInstance?.ap}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'complemento', 'error')} required">
	<label for="complemento">
		<g:message code="cliente.complemento.label" default="Complemento" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="complemento" maxlength="30" required="" value="${clienteInstance?.complemento}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'bairro', 'error')} required">
	<label for="bairro">
		<g:message code="cliente.bairro.label" default="Bairro" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="bairro" maxlength="20" required="" value="${clienteInstance?.bairro}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'municipio', 'error')} required">
	<label for="municipio">
		<g:message code="cliente.municipio.label" default="Municipio" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="municipio" maxlength="30" required="" value="${clienteInstance?.municipio}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'uf', 'error')} required">
	<label for="uf">
		<g:message code="cliente.uf.label" default="Uf" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="uf" maxlength="30" required="" value="${clienteInstance?.uf}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cep', 'error')} required">
	<label for="cep">
		<g:message code="cliente.cep.label" default="Cep" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cep" type="number" value="${clienteInstance.cep}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'tipoConta', 'error')} required">
	<label for="tipoConta">
		<g:message code="cliente.tipoConta.label" default="Tipo Conta" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="tipoConta" maxlength="10" required="" value="${clienteInstance?.tipoConta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nBanco', 'error')} required">
	<label for="nBanco">
		<g:message code="cliente.nBanco.label" default="N Banco" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="nBanco" type="number" value="${clienteInstance.nBanco}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nAg', 'error')} required">
	<label for="nAg">
		<g:message code="cliente.nAg.label" default="N Ag" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="nAg" type="number" value="${clienteInstance.nAg}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nConta', 'error')} required">
	<label for="nConta">
		<g:message code="cliente.nConta.label" default="N Conta" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="nConta" type="number" value="${clienteInstance.nConta}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'infLib', 'error')} ">
	<label for="infLib">
		<g:message code="cliente.infLib.label" default="Inf Lib" />
		
	</label>
	<g:checkBox name="infLib" value="${clienteInstance?.infLib}" />

</div>

