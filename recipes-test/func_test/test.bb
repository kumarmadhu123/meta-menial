SUMMARY = "Simple Test Recipe"
DESCRIPTION = "My Primary Recipe"

LICENSE="CLOSED"
LIC_FILES_CHKSUM=""
RDEPENDS_test = "bash"



SRC_URI = "file://test_curl.sh \
"
#S = "${WORKDIR}"

do_install() {
install -d ${D}${base_bindir}
install -m 0755 ${WORKDIR}/test_curl.sh ${D}${base_bindir} 
} 


FILES_${PN} += "${base_bindir}/test_curl.sh"

