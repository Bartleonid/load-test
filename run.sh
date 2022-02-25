#!/bin/bash

chmod -R a+rwx ${JMETER_HOME}/output
rm -rf ${JMETER_HOME}/output
${JMETER_HOME}/bin/jmeter -n -t ${JMETER_HOME}/test/fuck-russia.jmx -j ${JMETER_HOME}/jmeter.log -l ${JMETER_HOME}/output/jtl/test-Report.jtl -e -o ${JMETER_HOME}/output/html
