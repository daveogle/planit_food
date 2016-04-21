package planit_food

class MasterController {

    def login() 
    {
        render file: 'web-app/js/ng-app/views/login.html', contentType: 'text/html'
    }
    
    def register() { render file: 'web-app/pages/register.html', contentType: 'text/html' }
    
    def home() 
    {
        render file: 'web-app/pages/home.html', contentType: 'text/html'
    }
    
    def recipes() { render file: 'web-app/pages/recipes.html', contentType: 'text/html' }
    
    def menus() { render file: 'web-app/pages/menus.html', contentType: 'text/html' }
    
    def shopping() { render file: 'web-app/pages/shopping.html', contentType: 'text/html' }

    def generator() { render file: 'web-app/pages/generator.html', contentType: 'text/html' }

    def account() { render file: 'web-app/pages/account.html', contentType: 'text/html' }
    
    
}
