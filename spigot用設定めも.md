# spigot.ymlの更新
* restart-script	./Spigot_server_start.bat

* world-settings
	- merge-radius
		- exp: 0.0



# multiverseのworldsの更新
* hidden -> false
* alias -> 各ワールド名をつける
* color -> リスト表示するときの色
* style -> NORMAL（普通のフォント，イタリックとかしない）
* pvp -> true
* scale -> 
* difficulty -> hard
* scale -> (1.0) or (8.0) ネザーとのスケーリング
* respawnWorld -> animal_land（そのワールドで死んだ際どこにリスポーンするのか
* allowWeather -> true
* difficulty -> HARD
* Spawning
	- spawn -> true
	- spawnrate -> -1(defaultを使う）
	- exceptions -> []（除外するMobはいない）
* entryfee
	- amount -> 0.0
	- currency -> -1
* hunger -> true
* autoHeal -> true（peacefulのときの自動回復をonにする）
* adjustSpawn -> true（安全なspawn先に調整する）
* portalForm -> NETHER or END
* gameMode -> SURVIVAL
* keepSpawnInMemory -> false（スポーンチャンクを読み込んでおかない）
* spawnLocation -> そのまま（初期スポーン地点）
* autLoad -> true（起動時の自動読み込み）
* bedrespawn -> true （そのワールドのベッド位置にリスポーンできるようにする）
* worldBlacklist -> []
* environment -> そのまま
* seed -> そのまま
* generator -> そのまま（ワールド生成のプラグインを使う場合に書くらしい）
* playerLimit -> -1（制限なし）
* allowFlight -> true（飛行を許す）



# 検討
* spawnLocation
	- yaw: 0.0（視点が変わる）
	- pitch: 0.0（視点が変わる）
* respawnWorld
	- animal_land

