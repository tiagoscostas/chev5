package chev5


import grails.plugin.springsecurity.annotation.Secured
import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)

class ClienteController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]
    @Secured(['ROLE_VENDEDOR', 'ROLE_ADMIN', 'ROLE_GERENTE'])
    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Cliente.list(params), model:[clienteInstanceCount: Cliente.count()]
    }
    @Secured(['ROLE_VENDEDOR', 'ROLE_ADMIN', 'ROLE_GERENTE'])
    def show(Cliente clienteInstance) {
        respond clienteInstance
    }

    @Secured(['ROLE_ADMIN', 'ROLE_GERENTE'])
    def create() {
        respond new Cliente(params)
    }

    @Secured(['ROLE_ADMIN', 'ROLE_GERENTE'])
    @Transactional
    def save(Cliente clienteInstance) {
        if (clienteInstance == null) {
            notFound()
            return
        }

        if (clienteInstance.hasErrors()) {
            respond clienteInstance.errors, view:'create'
            return
        }

        clienteInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'cliente.label', default: 'Cliente'), clienteInstance.id])
                redirect clienteInstance
            }
            '*' { respond clienteInstance, [status: CREATED] }
        }
    }

    @Secured(['ROLE_ADMIN', 'ROLE_GERENTE'])
    def edit(Cliente clienteInstance) {
        respond clienteInstance
    }

    @Secured(['ROLE_ADMIN', 'ROLE_GERENTE'])
    @Transactional
    def update(Cliente clienteInstance) {
        if (clienteInstance == null) {
            notFound()
            return
        }

        if (clienteInstance.hasErrors()) {
            respond clienteInstance.errors, view:'edit'
            return
        }

        clienteInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Cliente.label', default: 'Cliente'), clienteInstance.id])
                redirect clienteInstance
            }
            '*'{ respond clienteInstance, [status: OK] }
        }
    }

    @Secured(['ROLE_ADMIN'])
    @Transactional
    def delete(Cliente clienteInstance) {

        if (clienteInstance == null) {
            notFound()
            return
        }

        clienteInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Cliente.label', default: 'Cliente'), clienteInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'cliente.label', default: 'Cliente'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
