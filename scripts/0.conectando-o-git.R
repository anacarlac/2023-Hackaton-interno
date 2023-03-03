library(usethis)

# Configurar o git com dados da conta 
usethis::use_git_config(user.name = "Ana Crispim", # Seu nome
                        user.email = "acrispim@ias.org.br") # Seu email

# Configurar o git com o R studio
usethis::create_github_token()

# Adicionar o token gerado no .Renviron: GITHUB_PAT= = COPIAR+COLAR_TOKEN
usethis::edit_r_environ()

# Teste com hackaton
usethis::use_git()
