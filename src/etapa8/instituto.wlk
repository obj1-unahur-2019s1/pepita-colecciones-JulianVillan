import roque.*
import pepita.*
import masAves.*
import susana.*

object instituto { 
	var empleados = #{}
	
	method contratar(entrenador){
		empleados.add(entrenador)
	}
	method prescindir(entrenador){
		empleados.remove(entrenador)
	}
	
	method entrenamientoGeneral(){
		empleados.forEach { empleado => empleado.entrenar()}		
	}
}
