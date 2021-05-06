ldilo v0, 0
ldilo v1, 1
ldilo v2, 2
ldilo v3, 3

ldilo v4, 65535
ldilo v5, 65535
or v19, v5, v4 

insert v19, v19, v1, x
insert v19, v19, v2, y
insert v19, v19, v3, z
insert v19, v19, v0, w

swizzle v20, v19, xxxx
swizzle v21, v19, yyyy
swizzle v22, v19, zzzz
insert v23, v23, v20, x
insert v23, v23, v21, y
insert v23, v23, v22, z
insert v23, v23, v8, w

insert v24, v19, v8, w
