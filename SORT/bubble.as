/*****************************************
* Bubble Sort
* simplest sorting algorithm
* works by passing sequentially over a list, comparing each value to the one immediately after it
* 
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