#!/bin/sh
/usr/bin/mc alias set supabase-minio http://supabase-minio:9000 ${MINIO_ROOT_USER} ${MINIO_ROOT_PASSWORD};
/usr/bin/mc mb --ignore-existing supabase-minio/stub;
exit 0