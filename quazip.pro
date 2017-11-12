TEMPLATE = subdirs
SUBDIRS += \
        quazip
#For Windows we want to disable the qztest directory and dependency
!win32 {
        qztest
    qztest.depends = quazip
}
