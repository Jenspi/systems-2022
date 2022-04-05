#include <stdio.h>
#include <time.h>//for measuring time

// un-comment one block at a time...

/////////// BLOCK A ///////////
// 224 * 224 = 50176 (50k array size test)
const int x = 224;
const int y = 224;

/////////// BLOCK B ///////////
// 707 * 708 = 500556 (0.5mil array size test)
// const int x = 707;
// const int y = 708;

/////////// BLOCK C ///////////
// 3162 * 3163 = 10001406 (10mil array size test)
// const int x = 3162;
// const int y = 3163;

// setup numbers in each array:
void setup(int arr[x][y]){
    int i, j;
    int counter = 5;
    for(i = 0; i < x; i++){
        for(j = 0; j < y; j++){
            arr[i][j] = counter;
            counter++;
        }
    }
}

// copy ROW by ROW:
void copyij(int src[x][y], int dst[x][y]){
    int i, j;
    for(i = 0; i < x; i++){
        for(j = 0; j < y; j++){
            dst[i][j] = src[i][j];
        }
    }
}

// copy COLUMN by COLUMN:
void copyji(int src[x][y], int dst[x][y]){
    int i, j;
    for(j = 0; j < x; j++){
        for(i = 0; i < y; i++){
            dst[i][j] = src[i][j];
        }
    }
}

int main() {
    int arr1[x][y];
    int arr2[x][y];

    setup(arr1);

    // start measuring time for ROW by ROW:
    clock_t startTime = clock();
    copyij(arr1, arr2);
    clock_t endTime = clock();

    double col_runtime = (double)(endTime-startTime) / CLOCKS_PER_SEC;
    printf("Row by row: %f second(s).\n", col_runtime);
    
    // start measuring time for COLUMN by COLUMN:
    clock_t startTime2 = clock();
    copyji(arr1, arr2);
    clock_t endTime2 = clock();
    
    double row_runtime = (double)(endTime2-startTime2) / CLOCKS_PER_SEC;
    printf("Column by Column: %f second(s).\n", row_runtime);

    return 0;
}
