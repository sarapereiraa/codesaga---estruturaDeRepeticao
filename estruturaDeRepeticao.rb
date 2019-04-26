#------------------#
#      	MENU       #
#------------------#
puts '[1] Inserir nova tarefa'
puts '[2] Ver todas as tarefas'
puts '[3] Sair'

opcao = gets.to_i
tarefa = []
op = 0


while op <= 10
   if opcao == 1 
	puts 'Digite nova tarefa: '
	tarefa << gets.chomp()
	op += 1

	puts 'tarefa cadastrada: ' + tarefa.to_s
 
   elsif opcao == 2 
	puts tarefa

   else
	puts 'Opção Inválida'
   end
end
