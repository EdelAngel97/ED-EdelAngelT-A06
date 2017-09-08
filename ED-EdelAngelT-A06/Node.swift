
class Node{
var data: Int
var next: Node?
init node(dato: Int){
	self.data= dato
	self.next = nil
}
init node(dato:Int, next: Node){
	self.dato = dato
	self.next = next
}
func getDato()->Int{
	return self.dato
}
func setDato(d: Int){
	self.dato = dato
}
func getNext()->Node?{
	return self.next
}
func setNext(n: Node?){
	self.next = next
}
}
