FROM cp.icr.io/cp/appc/ace-server:12.0.0.0-r1

COPY practice-app.bar /home/aceuser/initial-config/bars/

USER aceuser
