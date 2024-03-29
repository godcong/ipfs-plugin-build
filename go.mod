module github.com/ipfs/go-ipfs

require (
	bazil.org/fuse v0.0.0-20180421153158-65cc252bf669
	github.com/blang/semver v3.5.1+incompatible
	github.com/bren2010/proquint v0.0.0-20160323162903-38337c27106d
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/dustin/go-humanize v1.0.0
	github.com/elgris/jsondiff v0.0.0-20160530203242-765b5c24c302
	github.com/fsnotify/fsnotify v1.5.4
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/godcong/go-datastore-oss v0.5.1
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ipfs/go-bitswap v0.12.0
	github.com/ipfs/go-block-format v0.1.1
	github.com/ipfs/go-blockservice v0.2.1
	github.com/ipfs/go-cid v0.4.1
	github.com/ipfs/go-cidutil v0.0.2
	github.com/ipfs/go-datastore v0.6.0
	github.com/ipfs/go-detect-race v0.0.1
	github.com/ipfs/go-ds-badger v0.3.0
	github.com/ipfs/go-ds-flatfs v0.3.0
	github.com/ipfs/go-ds-leveldb v0.5.0
	github.com/ipfs/go-ds-measure v0.1.0
	github.com/ipfs/go-ds-s3 v0.3.0
	github.com/ipfs/go-filestore v0.0.2
	github.com/ipfs/go-fs-lock v0.0.1
	github.com/ipfs/go-ipfs-blockstore v1.2.0
	github.com/ipfs/go-ipfs-chunker v0.0.3
	github.com/ipfs/go-ipfs-cmds v0.1.1
	github.com/ipfs/go-ipfs-config v0.0.12
	github.com/ipfs/go-ipfs-ds-help v1.1.0
	github.com/ipfs/go-ipfs-exchange-interface v0.2.0
	github.com/ipfs/go-ipfs-exchange-offline v0.1.1
	github.com/ipfs/go-ipfs-files v0.0.4
	github.com/ipfs/go-ipfs-pinner v0.0.2
	github.com/ipfs/go-ipfs-posinfo v0.0.1
	github.com/ipfs/go-ipfs-provider v0.3.0
	github.com/ipfs/go-ipfs-routing v0.3.0
	github.com/ipfs/go-ipfs-util v0.0.2
	github.com/ipfs/go-ipld-cbor v0.0.5
	github.com/ipfs/go-ipld-format v0.3.0
	github.com/ipfs/go-ipld-git v0.0.2
	github.com/ipfs/go-ipns v0.3.0
	github.com/ipfs/go-log v1.0.5
	github.com/ipfs/go-merkledag v0.5.1
	github.com/ipfs/go-metrics-interface v0.0.1
	github.com/ipfs/go-metrics-prometheus v0.0.2
	github.com/ipfs/go-mfs v0.1.1
	github.com/ipfs/go-path v0.0.7
	github.com/ipfs/go-unixfs v0.4.3
	github.com/ipfs/go-verifcid v0.0.1
	github.com/ipfs/interface-go-ipfs-core v0.2.5
	github.com/jbenet/go-is-domain v1.0.3
	github.com/jbenet/go-random v0.0.0-20190219211222-123a90aedc0c
	github.com/jbenet/go-temp-err-catcher v0.1.0
	github.com/jbenet/goprocess v0.1.4
	github.com/libp2p/go-libp2p v0.27.8
	github.com/libp2p/go-libp2p-autonat-svc v0.1.0
	github.com/libp2p/go-libp2p-blankhost v0.3.0 // indirect
	github.com/libp2p/go-libp2p-circuit v0.6.0
	github.com/libp2p/go-libp2p-connmgr v0.1.1
	github.com/libp2p/go-libp2p-core v0.19.0
	github.com/libp2p/go-libp2p-discovery v0.5.0
	github.com/libp2p/go-libp2p-http v0.1.4
	github.com/libp2p/go-libp2p-kad-dht v0.3.1
	github.com/libp2p/go-libp2p-kbucket v0.2.1
	github.com/libp2p/go-libp2p-loggables v0.1.0
	github.com/libp2p/go-libp2p-mplex v0.6.0
	github.com/libp2p/go-libp2p-peerstore v0.6.0
	github.com/libp2p/go-libp2p-pnet v0.2.0
	github.com/libp2p/go-libp2p-pubsub v0.2.4
	github.com/libp2p/go-libp2p-pubsub-router v0.2.0
	github.com/libp2p/go-libp2p-quic-transport v0.16.1
	github.com/libp2p/go-libp2p-record v0.2.0
	github.com/libp2p/go-libp2p-routing-helpers v0.1.0
	github.com/libp2p/go-libp2p-secio v0.2.2
	github.com/libp2p/go-libp2p-swarm v0.10.2
	github.com/libp2p/go-libp2p-testing v0.12.0
	github.com/libp2p/go-libp2p-tls v0.3.1
	github.com/libp2p/go-libp2p-transport-upgrader v0.7.1 // indirect
	github.com/libp2p/go-libp2p-yamux v0.9.0
	github.com/libp2p/go-maddr-filter v0.1.0
	github.com/libp2p/go-socket-activation v0.0.1
	github.com/libp2p/go-tcp-transport v0.5.1 // indirect
	github.com/mattn/go-runewidth v0.0.7 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mr-tron/base58 v1.2.0
	github.com/multiformats/go-multiaddr v0.9.0
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/multiformats/go-multiaddr-net v0.2.0
	github.com/multiformats/go-multibase v0.2.0
	github.com/multiformats/go-multihash v0.2.1
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/syndtr/goleveldb v1.0.0
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc
	github.com/whyrusleeping/go-sysinfo v0.0.0-20190219211824-4a357d4b90b1
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7
	github.com/whyrusleeping/tar-utils v0.0.0-20180509141711-8c6c8ba81d5c
	go.uber.org/fx v1.19.2
	golang.org/x/sys v0.7.0
	gopkg.in/cheggaaa/pb.v1 v1.0.28
)

replace github.com/go-critic/go-critic v0.0.0-20181204210945-ee9bf5809ead => github.com/go-critic/go-critic v0.4.0

replace github.com/golangci/golangci-lint v1.16.1-0.20190425135923-692dacb773b7 => github.com/golangci/golangci-lint v1.21.0

replace github.com/ipfs/go-ipfs v0.4.22 => github.com/godcong/ipfs-plugin-build v0.5.1

replace github.com/ipfs/go-ds-badger v0.2.0 => github.com/godcong/go-ds-badger v0.5.1

replace github.com/ipfs/go-ds-s3 v0.3.0 => github.com/godcong/go-ds-s3 v0.5.0

go 1.12
