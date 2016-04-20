package planit_food

class RecipeController {

    def recipe() { render file: 'web-app/pages/recipe.html', contentType: 'text/html' }
}
