ldilo v0, 0
ldihi v1, 32768
or v1, v1, v0

ldilo v2, 1
ldihi v3, 0
or v3, v3, v2

shl v4, v3, v1
done
