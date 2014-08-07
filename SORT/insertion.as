/*****************************************
* Insertion Sort
* An O(n2) sorting algorithm which moves elements one at a time into the correct position
* Best for small n and as the final finishing-off algorithm for O(n logn) algorithms 
* such as mergesort and quicksort
****************************************/


public function bubbleSort(toSort:Array):Array
{
	var changed:Boolean = false;
 
	while (!changed)
	{
		changed = true;
 
		for (var i:int = 0; i < toSort.length - 1; i++)
		{
			if (toSort[i] > toSort[i + 1])
			{
				var tmp:int = toSort[i];
				toSort[i] = toSort[i + 1];
				toSort[i + 1] = tmp;
 
				changed = false;
			}
		}
	}
 
	return toSort;
}