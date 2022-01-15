
PORTNAME=       confluent
DISTVERSION=    7.0.1
CATEGORIES=     databases
MASTER_SITES=   http://packages.confluent.io/archive/7.0/ 
DISTNAME=       ${PORTNAME}-${DISTVERSION}

MAINTAINER=     hello@world.org
COMMENT=        Confluent makes it easy to connect your apps, systems, and your entire organization with real-time data flow and processing.

LICENSE=        APACHE20
LICENSE_FILE=   ${WRKSRC}/share/doc/confluent-common/LICENSE


RUN_DEPENDS=    bash>0:shells/bash

USES=           linux:c7 shebangfix
USE_JAVA=       yes
JAVA_VERSION=   11+
NO_BUILD=       yes

SHEBANG_GLOB= *.sh *.pl
SHEBANG_FILES= bin/confluent bin/confluent-hub bin/confluent-rebalancer bin/connect-distributed bin/connect-mirror-maker bin/connect-mirror-maker bin/connect-standalone \
	       bin/control-center-3_0_0-reset bin/control-center-3_0_1-reset bin/control-center-cleanup bin/control-center-console-consumer bin/control-center-export \
	       bin/control-center-reset bin/control-center-run-class bin/control-center-set-acls bin/control-center-start bin/control-center-stop bin/kafka-acls \
	       bin/kafka-add-brokers bin/kafka-api-start bin/kafka-avro-console-consumer bin/kafka-avro-console-producer bin/kafka-broker-api-versions bin/kafka-cluster \
	       bin/kafka-cluster-links bin/kafka-configs bin/kafka-console-consumer bin/kafka-console-producer bin/kafka-consumer-groups bin/kafka-consumer-perf-test \
               bin/kafka-delegation-tokens bin/kafka-delete-records bin/kafka-dump-log bin/kafka-features bin/kafka-get-offsets bin/kafka-json-schema-console-consumer \
               bin/kafka-json-schema-console-producer bin/kafka-leader-election bin/kafka-log-dirs bin/kafka-metadata-shell bin/kafka-mirror-maker bin/kafka-mirrors \
	       bin/kafka-mqtt-run-class bin/kafka-mqtt-start bin/kafka-mqtt-stop bin/kafka-preferred-replica-election bin/kafka-producer-perf-test \
	       bin/kafka-protobuf-console-consumer bin/kafka-protobuf-console-producer bin/kafka-reassign-partitions bin/kafka-rebalance-cluster bin/kafka-remove-brokers \
	       bin/kafka-replica-exclusions bin/kafka-replica-status bin/kafka-replica-verification bin/kafka-rest-run-class bin/kafka-rest-start bin/kafka-rest-stop \
	       bin/kafka-rest-stop-service bin/kafka-run-class bin/kafka-server-start bin/kafka-server-stop bin/kafka-storage bin/kafka-streams-application-reset \
	       bin/kafka-topics bin/kafka-transactions bin/kafka-verifiable-consumer bin/kafka-verifiable-producer bin/ksql bin/ksql-datagen bin/ksql-migrations \
	       bin/ksql-print-metrics bin/ksql-restore-command-topic bin/ksql-run-class bin/ksql-server-start bin/ksql-server-stop bin/ksql-stop bin/ksql-test-runner \
	       bin/replicator bin/replicator-verifier bin/schema-exporter bin/schema-registry-run-class bin/schema-registry-start bin/schema-registry-stop \
	       bin/schema-registry-stop-service bin/security-plugins-run-class bin/sr-acl-cli bin/trogdor bin/windows bin/zookeeper-security-migration \
	       bin/zookeeper-server-start bin/zookeeper-server-stop bin/zookeeper-shell 
	 



        

do-install:
	#The Konfiguration for fstab are in the linux:c7 port
	#${MKDIR} /home/andy/portTest/
	#${CP} -r ${WRKSRC} /home/andy/portTest/
	#${EXEC} brandelf -t Linux /home/andy/portTest/confluent-7.0.1/libexec/cli/linux_amd64/confluent
	#${EXEC} brandelf -t Linux /home/andy/portTest/confluent-7.0.1/bin/*
	#${MKDIR} /home/andy/portTest/confluent-7.0.1/libexec/cli/freebsd_amd64/
	#${CP} /home/andy/portTest/confluent-7.0.1/libexec/cli/linux_amd64/confluent /home/andy/portTest/confluent-7.0.1/libexec/cli/freebsd_amd64/
	#${SED} -e '16i\ freebsd/amd64) found=0 ;;' >> /home/andy/portTest/confluent-7.0.1/bin/confluent

	#${EXEC} /home/andy/portTest/confluent-7.0.1/bin/confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest	
	#Configure the Confluent Directory
	${EXEC} brandelf -t Linux ${WRKSRC}/libexec/cli/linux_amd64/confluent
	${MKDIR} ${WRKSRC}/libexec/cli/freebsd_amd64/
	${CP} ${WRKSRC}/libexec/cli/linux_amd64/confluent ${WRKSRC}/libexec/cli/freebsd_amd64/
	#${SED} -e '16i\ freebsd/amd64) found=0 ;;' >> ${WRKSRC}/bin/confluent
	${CP} -r ${WRKSRC} /home/andy/bash_fix/
	${EXEC}  /home/andy/bash_fix/confluent-7.0.1/bin/confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest



	


.include <bsd.port.mk>
