all: trie

trie: trie.cpp
	g++ -o trie trie.cpp -Wall -std=c++11
