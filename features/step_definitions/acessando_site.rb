Quando("acesso a url") do
@home = PaginaInicial.new
@home.load
sleep(5)
end
  
  Então("verifico se estou ma pagina inicial") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home')
  end