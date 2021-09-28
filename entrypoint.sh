#!/bin/sh -l

if [ -n "${INPUT_PHPCS_STANDARD}" ]; then
  standard="--standard=${INPUT_PHPCS_STANDARD}"
else
  standard=""
fi

${INPUT_PHPCS_PATH} ${standard} ${INPUT_CHECK_PATH}

status=$?

exit $status
