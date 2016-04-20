class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/" ( controller:'Master', action:'splash')
        "/Register" ( controller:'Master', action:'register')
        
        "/Home" ( controller:'Master', action:'home')
        "/Recipes" ( controller:'Master', action:'recipes')
        "/Menus" ( controller:'Master', action:'menus')
        "/Shopping" ( controller:'Master', action:'shopping')
        "/Generator" ( controller:'Master', action:'generator')
        "/Account" ( controller:'Master', action:'account')
        
        "/Recipe" ( controller:'Recipe', action:'recipe')
        "500"(view:'/error')
	}
}
