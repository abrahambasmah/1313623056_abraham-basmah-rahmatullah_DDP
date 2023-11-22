import std.stdio;
import std.algorithm;
import std.algorithm.sorting;
import std.algorithm.iteration;

void main()
{
    int[] value = [757,472,429,47,329,218,817,162,710,272,654,104,518,916,613,871,565,1072,1020,965,369];

    auto index = new int[value.length];
    makeIndex!("a<b")(value, index);

    index.each!(value => writef("%d ", value+1));
}