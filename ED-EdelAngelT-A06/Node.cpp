#include<iostream>
#include "Node.h"
using namespace std;

Node::Node() {
	dato = 0;
	next = NULL;
}
Node::Node(int dato, Node* next) {
	dato = dato;
	next = next;
}

int Node::getDato() {
	return dato;
}
Node* Node::getNext() {
	return next;
}

void Node::setDato(int dato) {
	dato = dato;
}

void Node::setNext(Node* next) {
	next = next;
}