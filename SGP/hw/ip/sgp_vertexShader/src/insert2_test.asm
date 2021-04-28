ldilo v23, 65535
ldihi v24, 65535
or v23, v23, v24

ldilo v23, 65535
ldihi v24, 65535
or v24, v23, v24

ldilo v20, 0 
ldilo v21, 1
ldilo v22, 2
ldilo v8, 3

insert v23, v23, v20, x
insert v23, v23, v21, y
insert v23, v23, v22, z
insert v23, v23, v8, w

insert2 v24, v20, v21, xy
insert2 v24, v22, v8, zw

done