variable repositories {
  description = "Map of repositories"
  type        = map
  default     = {
    tupana-front-mobile-app = {
        name  = "tupana-front-mobile-app",
        description = "Repositorio para el desarrollo de la app mobile"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "front"
            environment = "unique"
        }
    },
    tupana-back-ms-account = {
        name  = "tupana-back-ms-account",
        description = "Repositorio para el microservicio de operaciones de cuenta"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-back-ms-frontlabels = {
        name  = "tupana-back-ms-frontlabels",
        description = "Repositorio para el manejo de textos de la app"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-back-lib-commons = {
        name  = "tupana-back-lib-commons",
        description = "Repositorio de la librería de implementaciones transversales"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-back-ms-wiremock = {
        name  = "tupana-back-ms-wiremock",
        description = "Repositorio para el mock de los microservicios"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-back-ms-boilerplate = {
        name  = "tupana-back-ms-boilerplate",
        description = "Proyecto boilerplate para microservicios SpringBoot"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-back-ms-bff = {
        name  = "tupana-back-ms-bff",
        description = "Repositorio BFF TuPana"
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "backend-ms"
            environment = "unique"
        }
    },
    tupana-util-swagger-codegen = {
        name  = "tupana-util-swagger-codegen",
        description = "Generador Swagger de las definiciones API "
        tags = {
            terraform   = "true"
            owner       = "tupana"
            type        = "util-swagger"
            environment = "unique"
        }
    },
  }
}