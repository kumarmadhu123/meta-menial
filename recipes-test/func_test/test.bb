SUMMARY = "Simple Test Recipe"
DESCRIPTION = "My Primary Recipe"

LICENSE="CLOSED"
LIC_FILES_CHKSUM=""
RDEPENDS_test = "bash"



SRC_URI = "file://test_* \
"
#S = "${WORKDIR}"

do_install() {
install -d ${D}${bindir}/test_fol
install -m 0755 ${WORKDIR}/test_* ${D}${bindir}/test_fol/ 
} 


FILES_${PN} += "${bindir}/test_fol/test_*"
