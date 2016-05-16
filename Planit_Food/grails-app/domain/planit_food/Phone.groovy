package planit_food

import grails.rest.*;

@Resource(uri='/phones', formats=['json', 'xml'])
class Phone {
    
    int age
    String id
    String name
    String snippet
    String carrier
      
    static constraints = {
    }
}
