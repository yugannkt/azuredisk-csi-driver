module sigs.k8s.io/azuredisk-csi-driver

go 1.24.0

toolchain go1.24.2

godebug winsymlink=0

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v6 v6.4.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork/v6 v6.2.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/resources/armresources v1.2.0
	github.com/Azure/go-autorest/autorest/mocks v0.4.3
	github.com/container-storage-interface/spec v1.11.0
	github.com/fsnotify/fsnotify v1.9.0
	github.com/go-ole/go-ole v1.3.0
	github.com/golang/protobuf v1.5.4
	github.com/grpc-ecosystem/go-grpc-middleware/providers/prometheus v1.1.0
	github.com/kubernetes-csi/csi-lib-utils v0.19.0
	github.com/kubernetes-csi/csi-proxy/client v1.2.1
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.2.0
	github.com/microsoft/wmi v0.31.1
	github.com/onsi/ginkgo/v2 v2.23.4
	github.com/onsi/gomega v1.37.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.57.0
	go.opentelemetry.io/otel v1.36.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.36.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.36.0
	go.opentelemetry.io/otel/sdk v1.36.0
	go.uber.org/mock v0.5.2
	golang.org/x/net v0.41.0
	golang.org/x/sync v0.15.0
	golang.org/x/sys v0.33.0
	google.golang.org/grpc v1.73.0
	google.golang.org/protobuf v1.36.6
	k8s.io/api v0.32.3
	k8s.io/apimachinery v0.32.3
	k8s.io/client-go v0.32.3
	k8s.io/cloud-provider v0.32.3
	k8s.io/component-base v0.32.3
	k8s.io/klog/v2 v2.130.1
	k8s.io/kubernetes v1.32.6
	k8s.io/mount-utils v0.34.0-alpha.0.0.20250505161257-5984695ef68d
	k8s.io/pod-security-admission v0.32.0
	k8s.io/utils v0.0.0-20250502105355-0f33e8f1c979
	sigs.k8s.io/cloud-provider-azure v1.29.1-0.20250422032600-88c837448b9c
	sigs.k8s.io/cloud-provider-azure/pkg/azclient v0.8.0
	sigs.k8s.io/cloud-provider-azure/pkg/azclient/configloader v0.5.2
	sigs.k8s.io/yaml v1.5.0
)

require (
	cel.dev/expr v0.23.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.9.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/authorization/armauthorization/v2 v2.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/containerregistry/armcontainerregistry v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/containerservice/armcontainerservice/v6 v6.6.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/keyvault/armkeyvault v1.5.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/msi/armmsi v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/privatedns/armprivatedns v1.3.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/storage/armstorage v1.8.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azsecrets v1.3.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v1.1.1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/msi-dataplane v0.4.3 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.4.2 // indirect
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.1 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cenkalti/backoff/v5 v5.0.2 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/containerd/api v1.7.19 // indirect
	github.com/containerd/errdefs v0.1.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.5 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cyphar/filepath-securejoin v0.3.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.12.1 // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/cadvisor v0.51.0 // indirect
	github.com/google/cel-go v0.22.1 // indirect
	github.com/google/gnostic-models v0.6.9 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20250403155104-27863c87afa6 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/moby/spdystream v0.5.0 // indirect
	github.com/moby/sys/mountinfo v0.7.2 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/runc v1.2.1 // indirect
	github.com/opencontainers/runtime-spec v1.2.0 // indirect
	github.com/opencontainers/selinux v1.11.1 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.22.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/samber/lo v1.49.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/cobra v1.9.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.etcd.io/etcd/api/v3 v3.5.17 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.17 // indirect
	go.etcd.io/etcd/client/v3 v3.5.17 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.57.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.57.0 // indirect
	go.opentelemetry.io/otel/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.36.0 // indirect
	go.opentelemetry.io/proto/otlp v1.6.0 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	golang.org/x/crypto v0.39.0 // indirect
	golang.org/x/exp v0.0.0-20250506013437-ce4c2cf36ca6 // indirect
	golang.org/x/oauth2 v0.28.0 // indirect
	golang.org/x/term v0.32.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	golang.org/x/time v0.11.0 // indirect
	golang.org/x/tools v0.33.0 // indirect
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250519155744-55703ea1f237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250519155744-55703ea1f237 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.31.4 // indirect
	k8s.io/apiserver v0.32.3 // indirect
	k8s.io/component-helpers v0.32.3 // indirect
	k8s.io/controller-manager v0.32.3 // indirect
	k8s.io/cri-api v0.32.2 // indirect
	k8s.io/cri-client v0.0.0 // indirect
	k8s.io/csi-translation-lib v0.31.4 // indirect
	k8s.io/dynamic-resource-allocation v0.0.0 // indirect
	k8s.io/kms v0.32.3 // indirect
	k8s.io/kube-openapi v0.0.0-20241127205056-99599406b04f // indirect
	k8s.io/kube-scheduler v0.0.0 // indirect
	k8s.io/kubectl v0.31.4 // indirect
	k8s.io/kubelet v0.32.3 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.31.1 // indirect
	sigs.k8s.io/json v0.0.0-20241014173422-cfa47c3a1cc8 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.3 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.32.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.32.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.32.0
	k8s.io/apiserver => k8s.io/apiserver v0.32.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.32.0
	k8s.io/client-go => k8s.io/client-go v0.32.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.32.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.32.0
	k8s.io/code-generator => k8s.io/code-generator v0.32.0
	k8s.io/component-base => k8s.io/component-base v0.32.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.32.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.32.0
	k8s.io/cri-api => k8s.io/cri-api v0.32.0
	k8s.io/cri-client => k8s.io/cri-client v0.32.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.32.0
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.32.0
	k8s.io/endpointslice => k8s.io/endpointslice v0.32.0
	k8s.io/externaljwt => k8s.io/externaljwt v0.32.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.32.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.32.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.32.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.32.0
	k8s.io/kubectl => k8s.io/kubectl v0.32.0
	k8s.io/kubelet => k8s.io/kubelet v0.32.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.32.0
	k8s.io/metrics => k8s.io/metrics v0.32.0
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.32.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.32.0
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.32.0
	k8s.io/sample-controller => k8s.io/sample-controller v0.32.0
)
