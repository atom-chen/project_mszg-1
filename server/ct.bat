ct_run -shell -pa "e:/server/ebin" "e:/server/rebar/rebar/ebin" "e:/server/rebar" "e:/server/deps/boss_db/deps/aleppo/ebin" "e:/server/deps/boss_db/ebin" "e:/server/ebin" "e:/server/."  -include "e:/server/include" -sname test -logdir "e:/server/test/logs" -env TEST_DIR "e:/server/test" -pz ebin -pz deps/boss_db/ebin -pz deps/boss_db/deps/poolboy/ebin -pz deps/boss_db/deps/mysql/ebin -pz deps/boss_db/deps/tiny_pq/ebin -pz deps/boss_db/deps/uuid/ebin -pz boss_db/deps/protobuffs/ebin  -pz boss_db/deps/jsx/ebin -pz boss_db/deps/gen_server2/ebin -pz boss_db/deps/aleppo/ebin -pz deps/boss_db/deps/ets_cache/ebin -pz deps/boss_db/deps/meck/ebin -dir test