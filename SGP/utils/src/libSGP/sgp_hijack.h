#pragma once

#include "llist.h"

// regex result struct
struct regex_result {
    int index_start;
    int index_end;
    char* result;
};

void regexFind(char *srcString, char *pattern, struct llist* head, size_t maxMatches, size_t maxGroups);