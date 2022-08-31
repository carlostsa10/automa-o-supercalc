echo "Olá! Digite o seu nome: "
read $NOME

echo "Bem-vindo, ${NOME}!! Hoje vamos praticar matemática? Digite calculadora para abrir a sua Suuuuper Calculadora Java!"
read $CALC

if [ $CALC == "calculadora" || $CALC == "Calculadora"] then;
    chmod + run-calc.sh
    ./run-calc.sh
else 
    echo "Obrigado, até mais!!"

fi