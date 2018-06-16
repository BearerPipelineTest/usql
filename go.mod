module github.com/xo/usql

require (
	cloud.google.com/go v0.23.0
	github.com/Masterminds/semver v1.4.2
	github.com/MichaelS11/go-cql-driver v0.0.0-20180531180346-5c0274c0ad62
	github.com/SAP/go-hdb v0.12.0
	github.com/VoltDB/voltdb-client-go v1.0.1
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38
	github.com/alecthomas/chroma v0.0.0-20180612023532-d7b2ed20a498
	github.com/alecthomas/colour v0.0.0-20160524082231-60882d9e2721
	github.com/alecthomas/repr v0.0.0-20180318094337-07932d32eb40
	github.com/alexbrainman/odbc v0.0.0-20180530121416-fd59e65aa0cc
	github.com/alexflint/go-arg v0.0.0-20180516182405-f7c0423bd11e
	github.com/alexflint/go-scalar v0.0.0-20170216020425-e80c3b7ed292
	github.com/amsokol/ignite-go-client v0.10.0
	github.com/apache/calcite-avatica-go v0.0.0-20180616025455-bb93a1045eda
	github.com/bitly/go-hostpool v0.0.0-20171023180738-a3a6125de932
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869
	github.com/chzyer/logex v1.1.10
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1
	github.com/cockroachdb/apd v1.0.0
	github.com/couchbase/go-couchbase v0.0.0-20180501122049-16db1f1fe037
	github.com/couchbase/go_n1ql v0.0.0-20160215142504-6cf4e348b127
	github.com/couchbase/gomemcached v0.0.0-20180502221210-0da75df14530
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a
	github.com/cznic/mathutil v0.0.0-20180504122225-ca4c9f2c1369
	github.com/danwakefield/fnmatch v0.0.0-20160403171240-cbb64ac3d964
	github.com/denisenkom/go-mssqldb v0.0.0-20180601030418-c12642a8f788
	github.com/dlclark/regexp2 v1.1.6
	github.com/edsrzf/mmap-go v0.0.0-20170320065105-0bce6a688712
	github.com/go-ole/go-ole v1.2.1
	github.com/go-sql-driver/mysql v1.4.0
	github.com/gocql/gocql v0.0.0-20180602202147-651d6b1f343c
	github.com/gohxs/readline v0.0.0-20171011095936-a780388e6e7c
	github.com/golang/protobuf v1.1.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/go-cmp v0.2.0
	github.com/google/uuid v0.0.0-20171129191014-dec09d789f3d
	github.com/hashicorp/go-version v0.0.0-20180322230233-23480c066577
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733
	github.com/jackc/pgx v0.0.0-20180517214546-870744921917
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/kenshaw/cznic-ql v1.1.0
	github.com/knq/snaker v0.0.0-20180306023312-d9ad1e7f342a
	github.com/kr/pretty v0.1.0
	github.com/kshvakov/clickhouse v1.3.3
	github.com/lib/pq v0.0.0-20180523175426-90697d60dd84
	github.com/mattn/go-adodb v0.0.0-20180514035843-92645cc323df
	github.com/mattn/go-isatty v0.0.3
	github.com/mattn/go-runewidth v0.0.2
	github.com/mattn/go-sqlite3 v1.7.0
	github.com/nakagami/firebirdsql v0.0.0-20180530105109-0e771568861d
	github.com/nyarla/go-crypt v0.0.0-20160106005555-d9a5dc2b789b
	github.com/olekukonko/tablewriter v0.0.0-20180506121414-d4647c9c7a84
	github.com/pkg/errors v0.8.0
	github.com/prestodb/presto-go-client v0.0.0-20180604210701-a80ce5f9dc7f
	github.com/sergi/go-diff v1.0.0
	github.com/shopspring/decimal v0.0.0-20180607144847-19e3cb6c2930
	github.com/snowflakedb/gosnowflake v1.1.8
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72
	github.com/stretchr/objx v0.0.0-20180531200725-0ab728f62c7f
	github.com/xinsnake/go-http-digest-auth-client v0.4.0
	github.com/xo/dburl v0.0.0-20180616042004-cd61869a0c08
	github.com/xo/terminfo v0.0.0-20180401022757-20ea4ff360f0
	github.com/xo/xoutil v0.0.0-20171112033149-46189f4026a5
	github.com/zaf/temp v0.0.0-20170209143821-94e385923345
	github.com/ziutek/mymysql v1.5.4
	golang.org/x/crypto v0.0.0-20180606015541-b47b15873692
	golang.org/x/net v0.0.0-20180530234432-1e491301e022
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180606202747-9527bec2660b
	golang.org/x/text v0.3.0
	google.golang.org/appengine v1.1.0
	gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405
	gopkg.in/jcmturner/goidentity.v1 v1.0.0
	gopkg.in/jcmturner/gokrb5.v4 v4.1.2
	gopkg.in/rana/ora.v4 v4.1.15
)
