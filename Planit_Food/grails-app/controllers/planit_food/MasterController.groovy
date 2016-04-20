package planit_food

class MasterController {

    def splash() 
    {
        render file: 'web-app/pages/splash.html', contentType: 'text/html'
    }
}
