ldilo v0, 1
ldihi v1, 0
or v1, v1, v0

ldilo v2, 1
ldihi v3, 32768
or v3, v3, v2

sar v4, v3, v1
done
