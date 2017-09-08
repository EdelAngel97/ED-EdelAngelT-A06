
class Node{
var dato: Int
var next: Node?
init Node(dato: Int){
	self.dato= dato
	self.next = nil
}
init Node(dato:Int, next: Node){
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
