#include "lists.h"
#include <stdio.h>
#include <stdlib.h>

/**
 * check_cycle - check cycle of list
 * @list: pointer
 *
 * Return: 1 or 0
 */
int check_cycle(listint_t *list)
{
	listint_t *low = list;
	listint_t *high = list;

	while (high && high->next)
	{
		low = low->next;
		high = high->next->next;
		if (low == high)
			return (1);
	}
	return (0);
}
