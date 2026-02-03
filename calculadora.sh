#!/bin/dash

while True:
    print('Calculadora Simples')
    n1 = float(input("Digite o primeiro número: "))
    n2 = float(input("Digite o segundo número: "))

    print("\nEscolha a operação:")
    print("1 - Soma (+)")
    print("2 - Subtração (-)")
    print("3 - Multiplicação (*)")
    print("4 - Divisão (/)")

    opcao = input("Digite o número da operação: ")

    if opcao == "1":
        resultado = n1 + n2
        print(f"Resultado: {n1} + {n2} = {resultado}")
    elif opcao == "2":
        resultado = n1 - n2
        print(f"Resultado: {n1} - {n2} = {resultado}")
    elif opcao == "3":
        resultado = n1 * n2
        print(f"Resultado: {n1} * {n2} = {resultado}")
    elif opcao == "4":
        if n2 == 0:
            print("Erro! Divisão por zero não é permitida.")
        else:
            resultado = n1 / n2
            print(f"Resultado: {n1} / {n2} = {resultado}")
    else:
        print("Opção inválida!")


    repetir = input("\nDeseja fazer outro cálculo? (s/n): ").lower()
    if repetir != "s":
        print("Encerrando a calculadora. Até a próxima!")
        break
