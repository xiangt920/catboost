LIBRARY()



NO_WSHADOW()

PEERDIR(
    library/resource
)

CFLAGS(
    -DCYTHON_REGISTER_ABCS=0
)

PY3_SRCS(
    TOP_LEVEL
    __res.pyx
)

END()

NEED_CHECK()