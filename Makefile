all:
		./rebar get-deps
		./rebar compile
		@erl -noshell -pa './deps/bitcask/ebin' -pa './ebin' -s phenix start
