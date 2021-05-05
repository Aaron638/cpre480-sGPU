#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <regex.h>

char *assembly_string =
    "\t\t; read 'in' variable %color at location 1\n"
    "\t\tinfifo              v20, 4\n"
    "\t\tinsert              v19, v19, v20, x\n"
    "\t\tinfifo              v20, 5\n"
    "\t\tinsert              v19, v19, v20, y\n"
    "\t\tinfifo              v20, 6\n"
    "\t\tinsert              v19, v19, v20, z\n"
    "\t\t; extract element from composite\n"
    "\t\tswizzle             v20, v19, xxxx\n"
    "\t\t; extract element from composite\n"
    "\t\tswizzle             v21, v19, yyyy\n"
    "\t\t; extract element from composite\n"
    "\t\tswizzle             v22, v19, zzzz\n"
    "\t\t; construct composite vector from elements\n"
    "\t\tinsert              v23, v23, v20, x\n"
    "\t\tinsert              v23, v23, v21, y\n"
    "\t\tinsert              v23, v23, v22, z\n"
    "\t\tinsert              v23, v23, v8, w\n";

/* 
    Uses POSIX Regex to select text given a string.
    Supports matches and groups.

    Returns a pointer to a string array of all groups.

    Reference: 
    https://man7.org/linux/man-pages/man3/regex.3.html
    https://man7.org/linux/man-pages/man7/regex.7.html
    https://regex101.com/
    https://regex-generator.olafneumann.org/
    TYSM to this gigachad: https://gist.github.com/ianmackinnon/3294587
*/
void regex_find(char **destStrArr, char *srcString, char *pattern, size_t maxMatches, size_t maxGroups)
{
    regex_t regex;
    regmatch_t groupArray[maxGroups];
    char *cursor;
    if (regcomp(&regex, pattern, REG_EXTENDED))
    {
        printf("Could not compile regular expression.\n");
        return;
    }

    unsigned int m = 0;
    cursor = srcString;
    for (m = 0; m < maxMatches; m++)
    {
        if (regexec(&regex, cursor, maxGroups, groupArray, 0))
            break; //no more matches

        unsigned int g = 0;
        unsigned int offset = 0;
        for (g = 0; g < maxGroups; g++)
        {
            if (groupArray[g].rm_so == (size_t)-1)
                break; //no more groups

            if (g == 0)
                offset = groupArray[g].rm_eo;

            // Copy the cursor so we don't accidentally modify the input string.
            unsigned int cursorEnd = strlen(cursor) + 1;
            char cursorCopy[cursorEnd];
            strcpy(cursorCopy, cursor);
            cursorCopy[groupArray[g].rm_eo] = 0;
            unsigned int groupSize = (unsigned int)(groupArray[g].rm_eo - groupArray[g].rm_so);

            printf("Match %u, Group %u, NumChars %u: [%2u-%2u]: ",
                   m, g, groupSize, groupArray[g].rm_so, groupArray[g].rm_eo);

            //Allocate space for match + '\0'
            char *result = malloc(groupSize + 1);
            strncpy(result, cursorCopy + groupArray[g].rm_so, groupSize);
            result[groupSize] = '\0';

            printf("%s\n", result);
            destStrArr[g] = result;
            // printf("%s\n", destStrArr[g]);
            // free(result);
        }
        cursor += offset;
    }
    regfree(&regex);
}

// Grab v23 and v8
// /v([0-9]+), v([0-9]+), w/gm

// Grab v19
// /v[0-9]+, v([0-9]+), zzzz/gm

/* 
    Match 0: Everything to replace
    Group 0: Composite Register
    Group 1: Dest Register
    Group 2: Constant Register

    "; extract element from composite\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w"
*/

char *Avenge_insert2(int dest_reg, int const_reg, int comp_reg)
{
    char line1[256];
    snprintf(line1, 256, "\t\tinsert \t\t\t v%d, v%d, v%d, w\n", comp_reg, comp_reg, const_reg);
    char line2[256];
    snprintf(line2, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, xy\n", dest_reg, dest_reg, comp_reg);
    char line3[256];
    snprintf(line3, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, zw\n", dest_reg, dest_reg, comp_reg);
    size_t n = strlen(line1) + strlen(line2) + strlen(line3) + 1;
    char *str = malloc(n * sizeof(char));
    strcat(str, line1);
    strcat(str, line2);
    strcat(str, line3);
    return str;
}

char *Avenge_mac(int dest_reg, int comp_reg, int *src_regs)
{
    char line[4][256];
    for (int i = 0; i < 4; i++)
    {
        snprintf(line[i], 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", dest_reg, src_regs[i], comp_reg);
    }
}

char *Avenge_string(char *comment, char *op, int numlines, int dest_reg, int comp_reg, int *src_regs)
{
    if (numlines <= 1)
    {
        printf("ERROR: Not enough room for comment and op\n");
        return NULL;
    }
    
    char line[numlines][256];

    size_t n = strlen(comment);
    strcpy(line[0], comment);
    // line[0] = comment;

    for (int i = 0; i < 4; i++)
    {
        snprintf(line[i], 256, "\t\t%s \t\t\t v%d, v%d, v%d, w\n", op, dest_reg, src_regs[i], comp_reg);
        n += strlen(line[i]);
    }
    printf("%u\n", n);

    char *res = malloc(n * sizeof(char));
    memcpy(res, line[0], strlen(line[0]));
    for (int i = 1; i < 4; i++)
        strncat(res, line[i], strlen(line[i]));

    return res;
}

char *strinsert()
{
}

// https://stackoverflow.com/a/55515427
int fxisqrt(int input)
{

    if (input <= 65536)
    {
        return 1;
    }

    long xSR = input >> 1;
    long pushRight = input;
    long msb = 0;
    long shoffset = 0;
    long yIsqr = 0;
    long ysqr = 0;
    long fctrl = 0;
    long subthreehalf = 0;

    while (pushRight >= 65536)
    {
        pushRight >>= 1;
        msb++;
    }

    shoffset = (16 - ((msb) >> 1));
    yIsqr = 1 << shoffset;
    //y = (y * (98304 - ( ( (x>>1) * ((y * y)>>16 ) )>>16 ) ) )>>16;   x2
    //Incantation 1
    ysqr = (yIsqr * yIsqr) >> 16;
    fctrl = (xSR * ysqr) >> 16;
    subthreehalf = 98304 - fctrl;
    yIsqr = (yIsqr * subthreehalf) >> 16;
    //Incantation 2 - Increases precision greatly, but may not be neccessary
    ysqr = (yIsqr * yIsqr) >> 16;
    fctrl = (xSR * ysqr) >> 16;
    subthreehalf = 98304 - fctrl;
    yIsqr = (yIsqr * subthreehalf) >> 16;
    return yIsqr;
}

int main()
{
    // printf("Assembly before:\n%s\n", assembly_string);
    // char *pattern_cc = "; extract element from composite\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w";
    //
    // int numstrings = 4;
    // char **resultStrArr = malloc(numstrings * sizeof(char *));
    // for (int i = 0; i < numstrings; i++)
    // {
    // resultStrArr[i] = malloc((strlen(assembly_string) + 1) * sizeof(char));
    // }
    //
    // regex_find(resultStrArr, assembly_string, pattern_cc, 2, numstrings);
    //
    // char *strToRemove = resultStrArr[0];
    // int compReg = atoi(resultStrArr[1]);
    // int destReg = atoi(resultStrArr[2]);
    // int constReg = atoi(resultStrArr[3]);
    //
    // printf("%s\n\n", Avenge_insert2(destReg, constReg, compReg));
    //
    // for (int i = 0; i < numstrings; i++)
    // {
    // free(resultStrArr[i]);
    // printf("%s\n", resultStrArr[i]);
    // }
    // free(resultStrArr);
    int regs[4] = {11, 12, 13, 14};
    char *res = Avenge_string("mac", 1, 2, regs);
    printf("%s\n\n", res);

    // char *string = Avenge_insert2(8, 19, 23);
    // printf("%s\n", string);
    // free(string);

    // printf("Assembly after:\n%s\n", assembly_string);

    return 0;
}
