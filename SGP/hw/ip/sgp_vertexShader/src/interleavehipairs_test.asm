ldilo v0, 13
ldihi v1, 24576
or v1, v1, v0
ldihi v2, 0
insert v3, v2, v1, z
insert v3, v3, v1, w

ldilo v0, 6
ldihi v1, 53248
or v1, v1, v0
insert v4, v2, v1, z
insert v4, v4, v1, w

interleavehipairs v5, v4, v3
done
