<%@ page import="chev5.Consorcio" %>



<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'cliente', 'error')} required">
	<label for="cliente">
		<g:message code="consorcio.cliente.label" default="Cliente" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="cliente" name="cliente.id" from="${chev5.Cliente.list()}" optionKey="id" required="" value="${consorcioInstance?.cliente?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'vendedor', 'error')} required">
	<label for="vendedor">
		<g:message code="consorcio.vendedor.label" default="Vendedor" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="vendedor" name="vendedor.id" from="${chev5.Vendedor.list()}" optionKey="id" required="" value="${consorcioInstance?.vendedor?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'serie', 'error')} required">
	<label for="serie">
		<g:message code="consorcio.serie.label" default="Serie" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="serie" type="number" value="${consorcioInstance.serie}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'grupo', 'error')} required">
	<label for="grupo">
		<g:message code="consorcio.grupo.label" default="Grupo" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="grupo" type="number" value="${consorcioInstance.grupo}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'cota', 'error')} required">
	<label for="cota">
		<g:message code="consorcio.cota.label" default="Cota" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cota" type="number" value="${consorcioInstance.cota}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'dC', 'error')} required">
	<label for="dC">
		<g:message code="consorcio.dC.label" default="D C" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="dC" type="number" value="${consorcioInstance.dC}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'nParticipantes', 'error')} required">
	<label for="nParticipantes">
		<g:message code="consorcio.nParticipantes.label" default="N Participantes" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="nParticipantes" type="number" value="${consorcioInstance.nParticipantes}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'prazoCota', 'error')} required">
	<label for="prazoCota">
		<g:message code="consorcio.prazoCota.label" default="Prazo Cota" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="prazoCota" type="number" value="${consorcioInstance.prazoCota}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'grupoCota', 'error')} required">
	<label for="grupoCota">
		<g:message code="consorcio.grupoCota.label" default="Grupo Cota" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="grupoCota" type="number" value="${consorcioInstance.grupoCota}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'codCnc', 'error')} required">
	<label for="codCnc">
		<g:message code="consorcio.codCnc.label" default="Cod Cnc" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="codCnc" type="number" value="${consorcioInstance.codCnc}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'bemObjPlano', 'error')} required">
	<label for="bemObjPlano">
		<g:message code="consorcio.bemObjPlano.label" default="Bem Obj Plano" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="bemObjPlano" maxlength="30" required="" value="${consorcioInstance?.bemObjPlano}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'especie', 'error')} required">
	<label for="especie">
		<g:message code="consorcio.especie.label" default="Especie" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="especie" maxlength="30" required="" value="${consorcioInstance?.especie}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'modelo', 'error')} required">
	<label for="modelo">
		<g:message code="consorcio.modelo.label" default="Modelo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="modelo" maxlength="30" required="" value="${consorcioInstance?.modelo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'marca', 'error')} required">
	<label for="marca">
		<g:message code="consorcio.marca.label" default="Marca" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="marca" maxlength="30" required="" value="${consorcioInstance?.marca}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'combustivel', 'error')} required">
	<label for="combustivel">
		<g:message code="consorcio.combustivel.label" default="Combustivel" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="combustivel" maxlength="15" required="" value="${consorcioInstance?.combustivel}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'vrBemPlanoDataDataAtual', 'error')} required">
	<label for="vrBemPlanoDataDataAtual">
		<g:message code="consorcio.vrBemPlanoDataDataAtual.label" default="Vr Bem Plano Data Data Atual" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="vrBemPlanoDataDataAtual" maxlength="15" required="" value="${consorcioInstance?.vrBemPlanoDataDataAtual}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'vPrimeiraParc', 'error')} required">
	<label for="vPrimeiraParc">
		<g:message code="consorcio.vPrimeiraParc.label" default="V Primeira Parc" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="vPrimeiraParc" value="${fieldValue(bean: consorcioInstance, field: 'vPrimeiraParc')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'dataAssembleia', 'error')} required">
	<label for="dataAssembleia">
		<g:message code="consorcio.dataAssembleia.label" default="Data Assembleia" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataAssembleia" precision="day"  value="${consorcioInstance?.dataAssembleia}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data1', 'error')} required">
	<label for="data1">
		<g:message code="consorcio.data1.label" default="Data1" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data1" precision="day"  value="${consorcioInstance?.data1}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data2', 'error')} required">
	<label for="data2">
		<g:message code="consorcio.data2.label" default="Data2" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data2" precision="day"  value="${consorcioInstance?.data2}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data3', 'error')} required">
	<label for="data3">
		<g:message code="consorcio.data3.label" default="Data3" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data3" precision="day"  value="${consorcioInstance?.data3}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data4', 'error')} required">
	<label for="data4">
		<g:message code="consorcio.data4.label" default="Data4" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data4" precision="day"  value="${consorcioInstance?.data4}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data5', 'error')} required">
	<label for="data5">
		<g:message code="consorcio.data5.label" default="Data5" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data5" precision="day"  value="${consorcioInstance?.data5}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'data6', 'error')} required">
	<label for="data6">
		<g:message code="consorcio.data6.label" default="Data6" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="data6" precision="day"  value="${consorcioInstance?.data6}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData1', 'error')} ">
	<label for="pgtData1">
		<g:message code="consorcio.pgtData1.label" default="Pgt Data1" />
		
	</label>
	<g:checkBox name="pgtData1" value="${consorcioInstance?.pgtData1}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData2', 'error')} ">
	<label for="pgtData2">
		<g:message code="consorcio.pgtData2.label" default="Pgt Data2" />
		
	</label>
	<g:checkBox name="pgtData2" value="${consorcioInstance?.pgtData2}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData3', 'error')} ">
	<label for="pgtData3">
		<g:message code="consorcio.pgtData3.label" default="Pgt Data3" />
		
	</label>
	<g:checkBox name="pgtData3" value="${consorcioInstance?.pgtData3}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData4', 'error')} ">
	<label for="pgtData4">
		<g:message code="consorcio.pgtData4.label" default="Pgt Data4" />
		
	</label>
	<g:checkBox name="pgtData4" value="${consorcioInstance?.pgtData4}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData5', 'error')} ">
	<label for="pgtData5">
		<g:message code="consorcio.pgtData5.label" default="Pgt Data5" />
		
	</label>
	<g:checkBox name="pgtData5" value="${consorcioInstance?.pgtData5}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'pgtData6', 'error')} ">
	<label for="pgtData6">
		<g:message code="consorcio.pgtData6.label" default="Pgt Data6" />
		
	</label>
	<g:checkBox name="pgtData6" value="${consorcioInstance?.pgtData6}" />

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData1', 'error')} required">
	<label for="valorData1">
		<g:message code="consorcio.valorData1.label" default="Valor Data1" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData1" value="${fieldValue(bean: consorcioInstance, field: 'valorData1')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData2', 'error')} required">
	<label for="valorData2">
		<g:message code="consorcio.valorData2.label" default="Valor Data2" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData2" value="${fieldValue(bean: consorcioInstance, field: 'valorData2')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData3', 'error')} required">
	<label for="valorData3">
		<g:message code="consorcio.valorData3.label" default="Valor Data3" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData3" value="${fieldValue(bean: consorcioInstance, field: 'valorData3')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData4', 'error')} required">
	<label for="valorData4">
		<g:message code="consorcio.valorData4.label" default="Valor Data4" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData4" value="${fieldValue(bean: consorcioInstance, field: 'valorData4')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData5', 'error')} required">
	<label for="valorData5">
		<g:message code="consorcio.valorData5.label" default="Valor Data5" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData5" value="${fieldValue(bean: consorcioInstance, field: 'valorData5')}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: consorcioInstance, field: 'valorData6', 'error')} required">
	<label for="valorData6">
		<g:message code="consorcio.valorData6.label" default="Valor Data6" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="valorData6" value="${fieldValue(bean: consorcioInstance, field: 'valorData6')}" required=""/>

</div>

