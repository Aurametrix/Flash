public static function combSort11(input:Array):void {
    var i:int, gap:int = input.length, length:uint = input.length, swapped:Boolean = false, tmp:int;
    while (gap > 1 || swapped) {
        if (gap > 1) gap /= 1.3;
        swapped = false;
        if (gap == 9 || gap == 10) gap = 11;
        for (i = 0; i + gap < length; i++) {
            if (input[i] > input[i + gap]) {
                tmp = input[i];
                input[i] = input[i + gap];
                input[i + gap] = tmp;
                swapped = true;
            }
        }
    }
}
