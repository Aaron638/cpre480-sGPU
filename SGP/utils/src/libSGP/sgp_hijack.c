// #include <stdio.h>
// #include <stdint.h>
// #include <stdlib.h>
// #include <string.h>
// #include <regex.h>

// #include "llist.h"

// /*
//     This file is deprecated
//     Using C to work with strings is the worst
// */

// #define MAX_MATCHES 50
// #define MAX_GROUPS 50

// int g_reg_dest = -1;
// int g_reg_src = -1;
// int g_reg_comp = -1;

// // void regexFind(char *srcString, char *pattern, size_t maxMatches, size_t maxGroups, int operation);
// /* 
// char *assembly_string =
//     "        ; load int constant 1\n"
//     "        ldilo               v4, 0x0001\n"
//     "        ldihi               v5, 0x0000\n"
//     "        or                  v4, v4, v5\n"
//     "        ; load int constant 0\n"
//     "        ldilo               v5, 0x0000\n"
//     "        ldihi               v6, 0x0000\n"
//     "        or                  v5, v5, v6\n"
//     "        ; load pointer to address 0x86f8d000: %%MVP a uniform %%mat4v4float (16 words)\n"
//     "        ldilo               v6, 0xd000\n"
//     "        ldihi               v7, 0x86f8\n"
//     "        or                  v6, v6, v7\n"
//     "        ; load fixed-point constant 1\n"
//     "        ldilo               v7, 0x0000\n"
//     "        ldihi               v8, 0x0001\n"
//     "        or                  v7, v7, v8\n"
//     "        ; load fixed-point constant 0\n"
//     "        ldilo               v8, 0x0000\n"
//     "        ldihi               v9, 0x0000\n"
//     "        or                  v8, v8, v9\n"
//     "        ; load variable %%MVP\n"
//     "        ld                  v10, [v6 + 0]\n"
//     "        insert              v9, v9, v10, x\n"
//     "        ld                  v10, [v6 + 4]\n"
//     "        insert              v9, v9, v10, y\n"
//     "        ld                  v10, [v6 + 8]\n"
//     "        insert              v9, v9, v10, z\n"
//     "        ld                  v10, [v6 + 12]\n"
//     "        insert              v9, v9, v10, w\n"
//     "        ld                  v11, [v6 + 16]\n"
//     "        insert              v10, v10, v11, x\n"
//     "        ld                  v11, [v6 + 20]\n"
//     "        insert              v10, v10, v11, y\n"
//     "        ld                  v11, [v6 + 24]\n"
//     "        insert              v10, v10, v11, z\n"
//     "        ld                  v11, [v6 + 28]\n"
//     "        insert              v10, v10, v11, w\n"
//     "        ld                  v12, [v6 + 32]\n"
//     "        insert              v11, v11, v12, x\n"
//     "        ld                  v12, [v6 + 36]\n"
//     "        insert              v11, v11, v12, y\n"
//     "        ld                  v12, [v6 + 40]\n"
//     "        insert              v11, v11, v12, z\n"
//     "        ld                  v12, [v6 + 44]\n"
//     "        insert              v11, v11, v12, w\n"
//     "        ld                  v13, [v6 + 48]\n"
//     "        insert              v12, v12, v13, x\n"
//     "        ld                  v13, [v6 + 52]\n"
//     "        insert              v12, v12, v13, y\n"
//     "        ld                  v13, [v6 + 56]\n"
//     "        insert              v12, v12, v13, z\n"
//     "        ld                  v13, [v6 + 60]\n"
//     "        insert              v12, v12, v13, w\n"
//     "        ; read 'in' variable %%vertexPosition_modelspace at location 0\n"
//     "        infifo              v14, 0\n"
//     "        insert              v13, v13, v14, x\n"
//     "        infifo              v14, 1\n"
//     "        insert              v13, v13, v14, y\n"
//     "        infifo              v14, 2\n"
//     "        insert              v13, v13, v14, z\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v14, v13, xxxx\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v15, v13, yyyy\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v16, v13, zzzz\n"
//     "        ; construct composite vector from elements\n"
//     "        insert              v17, v17, v14, x\n"
//     "        insert              v17, v17, v15, y\n"
//     "        insert              v17, v17, v16, z\n"
//     "        insert              v17, v17, v7, w\n"
//     "        ; multiply matrix times vector\n"
//     "        ldilo               v18, 0x0000\n"
//     "        swizzle             v19, v17, xxxx\n"
//     "        fmul                v19, v19, v9\n"
//     "        fadd                v18, v18, v19\n"
//     "        swizzle             v19, v17, yyyy\n"
//     "        fmul                v19, v19, v10\n"
//     "        fadd                v18, v18, v19\n"
//     "        swizzle             v19, v17, zzzz\n"
//     "        fmul                v19, v19, v11\n"
//     "        fadd                v18, v18, v19\n"
//     "        swizzle             v19, v17, wwww\n"
//     "        fmul                v19, v19, v12\n"
//     "        fadd                v18, v18, v19\n"
//     "        ; write variable %%29 to shadow output location 0\n"
//     "        swizzle             v0, v18, xyzw\n"
//     "        ; read 'in' variable %color at location 1\n"
//     "        infifo              v20, 4\n"
//     "        insert              v19, v19, v20, x\n"
//     "        infifo              v20, 5\n"
//     "        insert              v19, v19, v20, y\n"
//     "        infifo              v20, 6\n"
//     "        insert              v19, v19, v20, z\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v20, v19, xxxx\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v21, v19, yyyy\n"
//     "        ; extract element from composite\n"
//     "        swizzle             v22, v19, zzzz\n"
//     "        ; construct composite vector from elements\n"
//     "        insert              v23, v23, v20, x\n"
//     "        insert              v23, v23, v21, y\n"
//     "        insert              v23, v23, v22, z\n"
//     "        insert              v23, v23, v8, w\n"
//     "        ; write variable %%39 to shadow output location 1\n"
//     "        swizzle             v1, v23, xyzw\n"
//     "        ; write the outfifo shadow registers\n"
//     "        outfifo             0, v0\n"
//     "        swizzle             v5, v0, yyyy\n"
//     "        outfifo             1, v5\n"
//     "        swizzle             v5, v0, zzzz\n"
//     "        outfifo             2, v5\n"
//     "        swizzle             v5, v0, wwww\n"
//     "        outfifo             3, v5\n"
//     "        outfifo             4, v1\n"
//     "        swizzle             v5, v1, yyyy\n"
//     "        outfifo             5, v5\n"
//     "        swizzle             v5, v1, zzzz\n"
//     "        outfifo             6, v5\n"
//     "        swizzle             v5, v1, wwww\n"
//     "        outfifo             7, v5\n"
//     "        outfifo             8, v2\n"
//     "        swizzle             v5, v2, yyyy\n"
//     "        outfifo             9, v5\n"
//     "        swizzle             v5, v2, zzzz\n"
//     "        outfifo             10, v5\n"
//     "        swizzle             v5, v2, wwww\n"
//     "        outfifo             11, v5\n"
//     "        outfifo             12, v3\n"
//     "        swizzle             v5, v3, yyyy\n"
//     "        outfifo             13, v5\n"
//     "        swizzle             v5, v3, zzzz\n"
//     "        outfifo             14, v5\n"
//     "        swizzle             v5, v3, wwww\n"
//     "        outfifo             15, v5\n"
//     "        ; end the program\n"
//     "        done                \n";
// */
// /* 
//     Uses POSIX Regex to select text given a string.
//     Supports matches and groups.

//     Updates a linked list starting at head.

//     Reference: 
//     https://man7.org/linux/man-pages/man3/regex.3.html
//     https://man7.org/linux/man-pages/man7/regex.7.html
//     https://regex-generator.olafneumann.org/
//     https://regex101.com/r/e677Jm/1
//     https://regex101.com/r/C8OX14/1
//     TYSM to this gigachad: https://gist.github.com/ianmackinnon/3294587
// */
// int *regexFind(char *srcString, char *pattern, size_t maxMatches, size_t maxGroups, int operation)
// {
//     regex_t regex;
//     regmatch_t groupArray[maxGroups];
//     char *cursor;
//     if (regcomp(&regex, pattern, REG_EXTENDED))
//     {
//         printf("Could not compile regular expression.\n");
//         return NULL;
//     }

//     int numRegs = 0;
//     if (operation == 1) //insert2
//     {
//         numRegs = 3;
//     }
//     else if (operation == 2) //mac
//     {
//         numRegs = 7;
//     }
//     else
//     {
//         return NULL;
//     }

//     //this is calculated wrong but im in a hurry
//     int *res = (int *)malloc(((maxMatches * maxGroups * numRegs)) * sizeof(int));

//     unsigned int m = 0;
//     cursor = srcString;
//     for (m = 0; m < maxMatches; m++)
//     {
//         if (regexec(&regex, cursor, maxGroups, groupArray, 0))
//             break; //no more matches

//         unsigned int g = 0;
//         unsigned int offset = 0;
//         for (g = 0; g < maxGroups; g++)
//         {
//             if (groupArray[g].rm_so == (size_t)-1)
//                 break; //no more groups

//             if (g == 0)
//                 offset = groupArray[g].rm_eo;

//             // Copy the cursor so we don't accidentally modify the input string.
//             char cursorCopy[strlen(cursor) + 1];
//             strcpy(cursorCopy, cursor);
//             cursorCopy[groupArray[g].rm_eo] = '\0';
//             unsigned int groupSize = (unsigned int)(groupArray[g].rm_eo - groupArray[g].rm_so);

//             printf("Match %u, Group %u, NumChars %u: [%2u-%2u]: ",
//                    m, g, groupSize, groupArray[g].rm_so, groupArray[g].rm_eo);
//             printf("%s\n", cursorCopy + groupArray[g].rm_so);

//             if (g == 0)
//             {
//                 *res = (int)groupArray[g].rm_so; //start idx
//                 res++;
//                 *res = (int)groupArray[g].rm_eo; //end idx
//                 res++;
//             }

//             //store reg
//             if (g > 0)
//             {
//                 int tmp = atoi(cursorCopy + groupArray[g].rm_so);
//                 printf("%d\n", tmp);
//                 *res = tmp;
//                 res++;
//             }
//         }
//         cursor += offset;
//     }
//     regfree(&regex);
//     return res;
// }

// /* 
//     Match 0: Everything to replace
//     Group 0: Composite Register
//     Group 1: Dest Register
//     Group 2: Constant Register

//     "; extract element from composite\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w"
// */

// char *Avenge_insert2(int dest_reg, int const_reg, int comp_reg)
// {
//     char line1[256];
//     snprintf(line1, 256, "\t\tinsert \t\t\t v%d, v%d, v%d, w\n", comp_reg, comp_reg, const_reg);
//     char line2[256];
//     snprintf(line2, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, xy\n", dest_reg, dest_reg, comp_reg);
//     char line3[256];
//     snprintf(line3, 256, "\t\tinsert2\t\t\t v%d, v%d, v%d, zw\n", dest_reg, dest_reg, comp_reg);
//     size_t n = strlen(line1) + strlen(line2) + strlen(line3) + 1;
//     char *str = malloc(n * sizeof(char));
//     strcat(str, line1);
//     strcat(str, line2);
//     strcat(str, line3);
//     return str;
// }

// /*
// char *Avenge_mac(int dest_reg, int comp_reg, int *src_regs)
// {
//     char line[4][256];
//     for (int i = 0; i < 4; i++)
//     {
//         snprintf(line[i], 256, "\t\tmac    \t\t\t v%d, v%d, v%d, w\n", dest_reg, src_regs[i], comp_reg);
//     }
// }
// */

// char *Avenge_string(char *op, int reg_dest, int reg_a, int reg_b)
// {
//     char bigboy[256];
//     sprintf(bigboy, "\t\t%s \t\t\t v%d, v%d, v%d, w\n", op, reg_dest, reg_a, reg_b);
//     int n = strlen(bigboy);
//     char *res = (char *)malloc(n * sizeof(char));
//     strncpy(res, bigboy, n + 1);
//     // printf("length: %d\n", n);

//     return res;
// }

// void intprint(void *num)
// {
//     int *pnum = (int *)num;
//     if (num == NULL)
//         return;

//     printf("%d", *pnum);
// }

// void strprint(llist *list)
// {
//     struct node *curr = *list;
//     while (curr != NULL)
//     {
//         printf("%s\n", (char *)curr->data);
//         curr = curr->next;
//     }
// }

// /*
//     Insert 2 function to replace OpCompositeExtract and OpCompositeConstruct
//     1. Match the pattern, save indices and strings.
//         Convert the register number strings to ints.
//     2. Generate the new text at the start index.
//     3. 
// */

// char* regexCC(char *srcString, char *pattern, size_t maxMatches)
// {
//     regex_t regex;
//     regmatch_t groupArray[4];
//     char *cursor;
//     if (regcomp(&regex, pattern, REG_EXTENDED))
//     {
//         printf("Could not compile regular expression.\n");
//         return NULL;
//     }

//     char *pain;

//     //cmp, dest, src
//     int regs[3];
//     int start, end = 0;

//     unsigned int m = 0;
//     cursor = srcString;
//     for (m = 0; m < maxMatches; m++)
//     {
//         if (regexec(&regex, cursor, 4, groupArray, 0))
//             break; //no more matches

//         unsigned int g = 0;
//         unsigned int offset = 0;
//         for (g = 0; g < 4; g++)
//         {
//             if (groupArray[g].rm_so == (size_t)-1)
//                 break; //no more groups

//             if (g == 0)
//             {
//                 offset = groupArray[g].rm_eo;
//                 start = (int)groupArray[g].rm_so;
//                 end = (int)groupArray[g].rm_eo;
//             }

//             // Copy the cursor so we don't accidentally modify the input string.
//             char cursorCopy[strlen(cursor) + 1];
//             strcpy(cursorCopy, cursor);
//             cursorCopy[groupArray[g].rm_eo] = '\0';
//             unsigned int groupSize = (unsigned int)(groupArray[g].rm_eo - groupArray[g].rm_so);

//             printf("Match %u, Group %u, NumChars %u: [%2u-%2u]: ",
//                    m, g, groupSize, groupArray[g].rm_so, groupArray[g].rm_eo);
//             printf("%s\n", cursorCopy + groupArray[g].rm_so);
//             if (g != 0)
//             {
//                 // printf("Int: %d\n", atoi(cursorCopy + groupArray[g].rm_so));
//                 regs[g - 1] = atoi(cursorCopy + groupArray[g].rm_so);
//             }
//         }
//         // Generate Replacement text

//         // printf("%s", Avenge_string("insert ", regs[0], regs[0], regs[2]));
//         // printf("%s", Avenge_string("insert2", regs[1], regs[1], regs[0]));
//         // printf("%s", Avenge_string("insert2", regs[1], regs[1], regs[0]));

//         char *beforeStr = (char *)malloc((end - start + 1) * sizeof(char));
//         snprintf(beforeStr, (end - start + 1), "%s\0", srcString); //From 0 to selection

//                 char *btwnStr = (char *)malloc(
//             strlen(Avenge_string("insert ", regs[0], regs[0], regs[2])) +
//             strlen(Avenge_string("insert2", regs[1], regs[1], regs[0])) +
//             strlen(Avenge_string("insert2", regs[1], regs[1], regs[0])));
//         sprintf(btwnStr,
//                 "%s%s%s",
//                 Avenge_string("insert ", regs[0], regs[0], regs[2]),
//                 Avenge_string("insert2", regs[1], regs[1], regs[0]),
//                 Avenge_string("insert2", regs[1], regs[1], regs[0]));

        
//         char *afterStr = (char *)malloc(strlen(srcString) - end + 1);
//         strncpy(afterStr, srcString + groupArray[0].rm_eo, strlen(srcString) - end); //From end of match selection to end of string.

//         printf("a\n");
//         char *resStr = (char *)malloc(strlen(beforeStr) + strlen(btwnStr) + strlen(afterStr) + 1);
//         sprintf(resStr,
//                 "%s%s%s",
//                 beforeStr,
//                 btwnStr,
//                 afterStr);
//         printf("c\n");
//         pain = resStr;
//         printf("b\n");
//         offset = strlen(beforeStr) + strlen(btwnStr);
//         free(beforeStr);
//         free(btwnStr);
//         free(afterStr);
//         // Source string is updated
        
//         free(resStr);

//     }
//     regfree(&regex);
//     return pain;
// }

// char *replaceCC(char *sgp_asm)
// {

//     /* Pattern to detect constructComposite SGP assembly */
//     char pattern_cc[] =
//         "; extract element from composite\n"
//         "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n"
//         "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w";
//     int *res = regexFind(sgp_asm, pattern_cc, MAX_MATCHES, MAX_GROUPS, 1);
//     int *cursor = res;

//     int start;
//     int end;
//     //Repeat until all matches exhausted
//     while (*cursor != 0)
//     {
//         //First 2 ints are start and end
//         start = *cursor;
//         cursor++;
//         end = *cursor;
//         cursor++;
//         //next 3 ints are 3 regs [comp, dest, src]
//         int comp = *cursor;
//         cursor++;
//         int dest = *cursor;
//         cursor++;
//         int src = *cursor;
//         cursor++;
//         printf("%s", Avenge_string("insert", comp, comp, src));
//         printf("%s", Avenge_string("insert2", dest, dest, comp));
//         printf("%s", Avenge_string("insert2", dest, dest, comp));
//     }
//     free(res);

//     return "DONE.\n";
// }

// int replaceMTV()
// {
//     return 0;
// }

// int main()
// {

//     char pattern_cc[] =
//         "; extract element from composite\n"
//         "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), zzzz\n"
//         "[a-zA-Z\n, 0-9;\t.]+ v[0-9]+, v([0-9]+), v([0-9]+), w";

//     //printf("%s\nWAKE ME UP INSIDE\n", regexCC(assembly_string, pattern_cc, MAX_MATCHES));

//     // printf("Assembly before:\n%s\n", assembly_string);

//     /*
//         Pattern to detect matrixTimesVector SGP assembly.
//         Decided to be ultra specific (sorry bryce).
//         We cannot risk generically modifying a 3-instruction sequence of 
//         ["swizzle", "fmul", "fadd"] which doesnt belong to a matrix times vector op.
//         This is because we want to restrict the bounds our "hijacker" has on the assembly.
//     */
//     char pattern_mtv[] =
//         "[[:blank:]]+swizzle[[:blank:]]*v([0-9]+), v([0-9]+), xxxx\n"
//         "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
//         "[[:blank:]]+fadd[[:blank:]]*v([0-9]+), v[0-9]+, v[0-9]+\n"
//         "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, yyyy\n"
//         "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
//         "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n"
//         "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, zzzz\n"
//         "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
//         "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n"
//         "[[:blank:]]+swizzle[[:blank:]]*v[0-9]+, v[0-9]+, wwww\n"
//         "[[:blank:]]+fmul[[:blank:]]*v[0-9]+, v[0-9]+, v([0-9]+)\n"
//         "[[:blank:]]+fadd[[:blank:]]*v[0-9]+, v[0-9]+, v[0-9]+\n";
//     /*
//     llist *str_list = llist_create(NULL);
//     llist *s_list = llist_create(NULL);
//     llist *e_list = llist_create(NULL);

//     int s_arr[] = {0, 1, 2, 3};
//     int e_arr[] = {10, 21, 23, 43};
    
//     llist_push(str_list, "General Kenobi.\n");
//     llist_push(s_list, &s_arr[0]);
//     llist_push(e_list, &e_arr[0]);
//     strprint(str_list);
//     llist_print(s_list, intprint);
//     llist_print(e_list, intprint);
//     llist_push(str_list, "Hello there.\n");
//     llist_push(s_list, &s_arr[1]);
//     llist_push(e_list, &e_arr[1]);
//     strprint(str_list);
//     llist_print(s_list, intprint);
//     llist_print(e_list, intprint);

//     llist_free(str_list);
//     llist_free(s_list);
//     llist_free(e_list);
//     */
//     // printf("%s", replaceCC(assembly_string));

//     /*
//     // Print out the empty list
//     llist_print(my_list, regexprint);
//     // Push struct to list
//     llist_push(my_list,  &fake);
//     // Print out the list
//     llist_print(my_list, regexprint);
//     // Push struct to list
//     llist_push(my_list, &genkenobi);
//     // Print out the list
//     llist_print(my_list, regexprint);
//     */

//     // printf("\nLIST OF MATCHES\n");
//     // llist_print(my_list, regexprint);

//     // char *strToRemove = resultStrArr[0];
//     // int compReg = atoi(resultStrArr[1]);
//     // int destReg = atoi(resultStrArr[2]);
//     // int constReg = atoi(resultStrArr[3]);

//     // llist_free(my_list);

//     // for (int i = 0; i < 1; i++)
//     // {
//     //     printf("%s\n", resultStrArr[i]);
//     //     // free(resultStrArr[i]);
//     // }
//     // free(resultStrArr);

//     // char *res = Avenge_string("mac", 1, 2, 11);
//     // printf("RESULT: %s\n", res);
//     // free(res);

//     // printf("Assembly after:\n%s\n", assembly_string);

//     return 0;
// }
