#pragma once

class Node {
public:
	int dato;
	Node* next;
	
	Node();
	Node(int dato, Node* next);
	int getDato();
	void setDato(int dato);
	Node* getNext();
	void setNext(Node* next);
};
