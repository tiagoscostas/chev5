import chev5.SecUser
import chev5.SecUserRole
import chev5.Role

class BootStrap {

    def init = { servletContext ->

        def adminRole = new Role(authority: 'ROLE_ADMIN').save(flush: true)
        def gerenteRole = new Role(authority: 'ROLE_GERENTE').save(flush: true)
        def vendRole = new Role(authority: 'ROLE_VENDEDOR').save(flush: true)

        def testUser = new SecUser(username: 'admin', password: 'admin')
        testUser.save(flush: true)

        def vendUser = new SecUser(username: 'vend', password: 'vend')
        vendUser.save(flush: true)


        SecUserRole.create testUser, adminRole, true
        SecUserRole.create vendUser, vendRole, true

         assert SecUser.count() == 2
         assert Role.count() == 3
         assert SecUserRole.count() == 2
    }
}
