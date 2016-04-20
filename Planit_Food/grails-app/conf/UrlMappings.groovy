class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/" ( controller:'Master', action:'splash') 
        "500"(view:'/error')
	}
}
