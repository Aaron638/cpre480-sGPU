#include <cstdlib>
#include <iostream>
#include <string>
#include <sstream>
#include <stdio.h>
#include <string.h>
#include <regex.h>

using namespace std;

/*
    Converts 
*/

const char pattern_cc[] =
    "; extract element from composite\n"
    "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n"
    "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w";

const char pattern_mtv[] =
    "[[:blank:]]+swizzle[[:blank:]]*v([0-9]+), v([0-9]+), xxxx\n"
    "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
    "[[:blank:]]+fadd[[:blank:]]*v([0-9]+), v[0-9]+, v[0-9]+\n"
    "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, yyyy\n"
    "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
    "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n"
    "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, zzzz\n"
    "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
    "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n"
    "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, wwww\n"
    "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
    "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n";

char *assembly_string =
    "        ; load int constant 1\n"
    "        ldilo               v4, 0x0001\n"
    "        ldihi               v5, 0x0000\n"
    "        or                  v4, v4, v5\n"
    "        ; load int constant 0\n"
    "        ldilo               v5, 0x0000\n"
    "        ldihi               v6, 0x0000\n"
    "        or                  v5, v5, v6\n"
    "        ; load pointer to address 0x86f8d000: %%MVP a uniform %%mat4v4float (16 words)\n"
    "        ldilo               v6, 0xd000\n"
    "        ldihi               v7, 0x86f8\n"
    "        or                  v6, v6, v7\n"
    "        ; load fixed-point constant 1\n"
    "        ldilo               v7, 0x0000\n"
    "        ldihi               v8, 0x0001\n"
    "        or                  v7, v7, v8\n"
    "        ; load fixed-point constant 0\n"
    "        ldilo               v8, 0x0000\n"
    "        ldihi               v9, 0x0000\n"
    "        or                  v8, v8, v9\n"
    "        ; load variable %%MVP\n"
    "        ld                  v10, [v6 + 0]\n"
    "        insert              v9, v9, v10, x\n"
    "        ld                  v10, [v6 + 4]\n"
    "        insert              v9, v9, v10, y\n"
    "        ld                  v10, [v6 + 8]\n"
    "        insert              v9, v9, v10, z\n"
    "        ld                  v10, [v6 + 12]\n"
    "        insert              v9, v9, v10, w\n"
    "        ld                  v11, [v6 + 16]\n"
    "        insert              v10, v10, v11, x\n"
    "        ld                  v11, [v6 + 20]\n"
    "        insert              v10, v10, v11, y\n"
    "        ld                  v11, [v6 + 24]\n"
    "        insert              v10, v10, v11, z\n"
    "        ld                  v11, [v6 + 28]\n"
    "        insert              v10, v10, v11, w\n"
    "        ld                  v12, [v6 + 32]\n"
    "        insert              v11, v11, v12, x\n"
    "        ld                  v12, [v6 + 36]\n"
    "        insert              v11, v11, v12, y\n"
    "        ld                  v12, [v6 + 40]\n"
    "        insert              v11, v11, v12, z\n"
    "        ld                  v12, [v6 + 44]\n"
    "        insert              v11, v11, v12, w\n"
    "        ld                  v13, [v6 + 48]\n"
    "        insert              v12, v12, v13, x\n"
    "        ld                  v13, [v6 + 52]\n"
    "        insert              v12, v12, v13, y\n"
    "        ld                  v13, [v6 + 56]\n"
    "        insert              v12, v12, v13, z\n"
    "        ld                  v13, [v6 + 60]\n"
    "        insert              v12, v12, v13, w\n"
    "        ; read 'in' variable %%vertexPosition_modelspace at location 0\n"
    "        infifo              v14, 0\n"
    "        insert              v13, v13, v14, x\n"
    "        infifo              v14, 1\n"
    "        insert              v13, v13, v14, y\n"
    "        infifo              v14, 2\n"
    "        insert              v13, v13, v14, z\n"
    "        ; extract element from composite\n"
    "        swizzle             v14, v13, xxxx\n"
    "        ; extract element from composite\n"
    "        swizzle             v15, v13, yyyy\n"
    "        ; extract element from composite\n"
    "        swizzle             v16, v13, zzzz\n"
    "        ; construct composite vector from elements\n"
    "        insert              v17, v17, v14, x\n"
    "        insert              v17, v17, v15, y\n"
    "        insert              v17, v17, v16, z\n"
    "        insert              v17, v17, v7, w\n"
    "        ; multiply matrix times vector\n"
    "        ldilo               v18, 0x0000\n"
    "        swizzle             v19, v17, xxxx\n"
    "        fmul                v19, v19, v9\n"
    "        fadd                v18, v18, v19\n"
    "        swizzle             v19, v17, yyyy\n"
    "        fmul                v19, v19, v10\n"
    "        fadd                v18, v18, v19\n"
    "        swizzle             v19, v17, zzzz\n"
    "        fmul                v19, v19, v11\n"
    "        fadd                v18, v18, v19\n"
    "        swizzle             v19, v17, wwww\n"
    "        fmul                v19, v19, v12\n"
    "        fadd                v18, v18, v19\n"
    "        ; write variable %%29 to shadow output location 0\n"
    "        swizzle             v0, v18, xyzw\n"
    "        ; read 'in' variable %color at location 1\n"
    "        infifo              v20, 4\n"
    "        insert              v19, v19, v20, x\n"
    "        infifo              v20, 5\n"
    "        insert              v19, v19, v20, y\n"
    "        infifo              v20, 6\n"
    "        insert              v19, v19, v20, z\n"
    "        ; extract element from composite\n"
    "        swizzle             v20, v19, xxxx\n"
    "        ; extract element from composite\n"
    "        swizzle             v21, v19, yyyy\n"
    "        ; extract element from composite\n"
    "        swizzle             v22, v19, zzzz\n"
    "        ; construct composite vector from elements\n"
    "        insert              v23, v23, v20, x\n"
    "        insert              v23, v23, v21, y\n"
    "        insert              v23, v23, v22, z\n"
    "        insert              v23, v23, v8, w\n"
    "        ; write variable %%39 to shadow output location 1\n"
    "        swizzle             v1, v23, xyzw\n"
    "        ; write the outfifo shadow registers\n"
    "        outfifo             0, v0\n"
    "        swizzle             v5, v0, yyyy\n"
    "        outfifo             1, v5\n"
    "        swizzle             v5, v0, zzzz\n"
    "        outfifo             2, v5\n"
    "        swizzle             v5, v0, wwww\n"
    "        outfifo             3, v5\n"
    "        outfifo             4, v1\n"
    "        swizzle             v5, v1, yyyy\n"
    "        outfifo             5, v5\n"
    "        swizzle             v5, v1, zzzz\n"
    "        outfifo             6, v5\n"
    "        swizzle             v5, v1, wwww\n"
    "        outfifo             7, v5\n"
    "        outfifo             8, v2\n"
    "        swizzle             v5, v2, yyyy\n"
    "        outfifo             9, v5\n"
    "        swizzle             v5, v2, zzzz\n"
    "        outfifo             10, v5\n"
    "        swizzle             v5, v2, wwww\n"
    "        outfifo             11, v5\n"
    "        outfifo             12, v3\n"
    "        swizzle             v5, v3, yyyy\n"
    "        outfifo             13, v5\n"
    "        swizzle             v5, v3, zzzz\n"
    "        outfifo             14, v5\n"
    "        swizzle             v5, v3, wwww\n"
    "        outfifo             15, v5\n"
    "        ; end the program\n"
    "        done                \n";

/*
    https://gist.github.com/ianmackinnon/3294587
*/
int *get_regex_idxs(char *source, char *regexString, size_t maxMatches, size_t maxGroups, int* numResults)
{
    int *res = (int *)malloc(2 * maxMatches * maxGroups * sizeof(int));

    regex_t regexCompiled;
    regmatch_t groupArray[maxGroups];
    unsigned int m;
    char *cursor;

    if (regcomp(&regexCompiled, regexString, REG_EXTENDED))
    {
        printf("Could not compile regular expression.\n");
        return NULL;
    };

    m = 0;
    cursor = source;
    for (m = 0; m < maxMatches; m++)
    {
        if (regexec(&regexCompiled, cursor, maxGroups, groupArray, 0))
            break; // No more matches

        unsigned int g = 0;
        unsigned int offset = 0;
        for (g = 0; g < maxGroups; g++)
        {
            if (groupArray[g].rm_so == (size_t)-1)
                break; // No more groups

            if (g == 0)
                offset = groupArray[g].rm_eo;

            char cursorCopy[strlen(cursor) + 1];
            strcpy(cursorCopy, cursor);
            cursorCopy[groupArray[g].rm_eo] = 0;
            printf("Match %u, Group %u: [%2u-%2u]: %s\n",
                   m, g, groupArray[g].rm_so, groupArray[g].rm_eo,
                   cursorCopy + groupArray[g].rm_so);

            //Store array indices
            *res = (int)groupArray[g].rm_so;
            res++;
            *res = (int)groupArray[g].rm_eo;
            res++;
        }
        cursor += offset;
    }
    *numResults = m;
    regfree(&regexCompiled);

    return res;
}

char *Avenge_insert2(int dest_reg, int const_reg, int comp_reg)
{
    char line1[256];
    snprintf(line1, 256, "\t\tinsert \t\t\t v%d, v%d, v%d, w\n", comp_reg, comp_reg, const_reg);
    char line2[256];
    snprintf(line2, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, xy\n", dest_reg, dest_reg, comp_reg);
    char line3[256];
    snprintf(line3, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, zw\n", dest_reg, dest_reg, comp_reg);
    size_t n = strlen(line1) + strlen(line2) + strlen(line3) + 1;
    char *str = (char *)malloc(n * sizeof(char));
    strcat(str, line1);
    strcat(str, line2);
    strcat(str, line3);
    return str;
}

char *Avenge_mac(int vd, int va[4], int vb)
{
    char line1[256];
    snprintf(line1, 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", vd, va[0], vb);
    char line2[256];
    snprintf(line2, 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", vd, va[1], vb);
    char line3[256];
    snprintf(line3, 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", vd, va[2], vb);
    char line4[256];
    snprintf(line4, 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", vd, va[3], vb);
    size_t n = strlen(line1) + strlen(line2) + strlen(line3) + 1;
    char *str = (char *)malloc(n * sizeof(char));
    strcat(str, line1);
    strcat(str, line2);
    strcat(str, line3);
    strcat(str, line4);
    return str;
}

char *Avenge_string(char *op, int reg_dest, int reg_a, int reg_b)
{
    char bigboy[256];
    sprintf(bigboy, "\t\t%s \t\t\t v%d, v%d, v%d, w\n", op, reg_dest, reg_a, reg_b);
    int n = strlen(bigboy);
    char *res = (char *)malloc(n * sizeof(char));
    strncpy(res, bigboy, n + 1);
    // printf("length: %d\n", n);

    return res;
}

char* string_to_chararr(string input){
    char* res;
    res = &input[0];
    return res;
}

char *hijack(char *sgp_asm, char *search, int op)
{
    // 1. Manage char* as a string (deep copy).
    std::string asm_str(sgp_asm);
    // 2. Search the string using regex, and return start and end indices of results
    static int numResults;
    int *indices = get_regex_idxs(sgp_asm, search, 30, 30, &numResults);

    if (op == 1)
    {
        //insert2
        
    }
    

    // 3. Parse string
    // Result [0-1] is the start and end index of the search
    for (int i = 0; i < numResults; i+=2)
    {
        
        //asm_str.replace(i, i+1, replacement);
    }
    return string_to_chararr(asm_str);
    
}



int main()
{

    printf("%s", Avenge_insert2(10, 11, 12));
    int va[] = {1, 2, 3, 4};
    printf("%s", Avenge_mac(10, va, 12));

    printf("%s\n", hijack(assembly_string, pattern_cc, Avenge_insert2()));

    return 0;
}