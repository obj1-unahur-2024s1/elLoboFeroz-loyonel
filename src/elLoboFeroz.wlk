object feroz 
{
	var peso = 10
	
	method estaSaludable()= peso >= 20 and peso <= 150
	method cambiarPeso(cantPeso)
	{
		peso = cantPeso
	}
	method sufrirCrisis()
	{
		peso = 10
	}
	method comer(comida)
	{
		peso =+ comida.peso() * 0.10
	}
	method correr()
	{
		peso =- 1
	}
	method soplarCasa(casa)
	{
		peso = peso - (casa.peso() + casa.resistencia())
	}
}
object hamburguesa 
{
	method peso()= 20
}
object caperucita
{
	method peso()= 60
}
object abuelita
{
	method peso()= 50
}
object manzana
{
	method peso() = 0.2
}
object canasta
{
	var cantDeManzanas = 6
	method perderManzana()
	{
		cantDeManzanas =- 1
	}
	method peso()= manzana.peso() * cantDeManzanas
}
object casaPaja
{
	var peso = 0
	method resistencia()= 0
	method sumarPesoHabitantes(habitante)
	{
		peso =+ habitante.peso()
	}
	method peso()= peso
}
object casaMadera
{
	var peso = 0
	method resistencia()= 5
	method sumarPesoHabitantes(habitante)
	{
		peso =+ habitante.peso()
	}
	method peso()= peso
}
object casaLadrillos
{
	var peso = 0
	var cantLadrillos = 10
	method resistencia()= 2 * cantLadrillos 
	method sumarPesoHabitantes(habitante)
	{
		peso =+ habitante.peso()
	}
	method peso()= peso
}
object chanchito
{
	method peso() = 100
}