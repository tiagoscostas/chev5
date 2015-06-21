package chev5



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class ConsorcioController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Consorcio.list(params), model:[consorcioInstanceCount: Consorcio.count()]
    }

    def show(Consorcio consorcioInstance) {
        respond consorcioInstance
    }

    def create() {
        respond new Consorcio(params)
    }

    @Transactional
    def save(Consorcio consorcioInstance) {
        if (consorcioInstance == null) {
            notFound()
            return
        }

        if (consorcioInstance.hasErrors()) {
            respond consorcioInstance.errors, view:'create'
            return
        }

        consorcioInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'consorcio.label', default: 'Consorcio'), consorcioInstance.id])
                redirect consorcioInstance
            }
            '*' { respond consorcioInstance, [status: CREATED] }
        }
    }

    def edit(Consorcio consorcioInstance) {
        respond consorcioInstance
    }

    @Transactional
    def update(Consorcio consorcioInstance) {
        if (consorcioInstance == null) {
            notFound()
            return
        }

        if (consorcioInstance.hasErrors()) {
            respond consorcioInstance.errors, view:'edit'
            return
        }

        consorcioInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Consorcio.label', default: 'Consorcio'), consorcioInstance.id])
                redirect consorcioInstance
            }
            '*'{ respond consorcioInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Consorcio consorcioInstance) {

        if (consorcioInstance == null) {
            notFound()
            return
        }

        consorcioInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Consorcio.label', default: 'Consorcio'), consorcioInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'consorcio.label', default: 'Consorcio'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
