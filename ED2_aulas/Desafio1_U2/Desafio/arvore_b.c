#ifdef _MSC_VER
#define _CRT_SECURE_NO_WARNINGS
#endif

#include <limits.h>

#include "arvore_b.h"


    int busca(int cod_cli, char *nome_arquivo_metadados, char *nome_arquivo_dados, int *pont, int *encontrou)
{
	//TODO: Inserir aqui o codigo do algoritmo
	le_nos(nome_arquivo_dados);

    int noIndex = 0;

    No *noAux = listaNos->lista[noIndex];
    int iterator = 0;
    while (iterator < noAux->m){
        if (noAux->clientes[iterator]->cod_cliente == cod_cli){
            *encontrou = 1;
            *pont = noIndex * tamanho_no();
            return iterator;
        }else if(!itsEmptyProx(noAux)){
            if(noAux->clientes[iterator]->cod_cliente > cod_cli){
                noIndex = noAux->p[iterator] / tamanho_no();
                noAux = listaNos->lista[noIndex];
                continue;
            }else if(noAux->clientes[iterator]->cod_cliente < cod_cli){
                int i = 1;
                while (noAux->clientes[i] != NULL){
                    if((noAux->clientes[i]->cod_cliente > cod_cli)){
                        break;
                    }
                    i++;
                }
                noIndex = noAux->p[iterator+i] / tamanho_no();
                noAux = listaNos->lista[noIndex];
                continue;
            }
        }
        iterator++;
    }
    *pont = noIndex * tamanho_no();
    *encontrou = 0;
    return 0;
}


int insere(int cod_cli, char *nome_cli, char *nome_arquivo_metadados, char *nome_arquivo_dados)
{
	//TODO: Inserir aqui o codigo do algoritmo de insercao
    return INT_MAX;
}

int exclui(int cod_cli, char *nome_arquivo_metadados, char *nome_arquivo_dados)
{
	//TODO: Inserir aqui o codigo do algoritmo de remocao
    return INT_MAX;
}
