SET(CTEST_NIGHTLY_START_TIME "00:00:00 EDT")
SET(CTEST_PROJECT_NAME "XDMF")

SET(CTEST_DROP_METHOD "https")
SET(CTEST_DROP_SITE "open.cdash.org")
SET(CTEST_DROP_LOCATION "/submit.php?project=XDMF")

SET(CTEST_DROP_SITE_CDASH True)
SET(CTEST_CURL_OPTIONS "CURLOPT_SSL_VERIFYPEER_OFF;CURLOPT_SSL_VERIFYHOST_OFF")
