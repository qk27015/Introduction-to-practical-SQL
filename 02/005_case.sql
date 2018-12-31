select name, address,
	case
		when address = '東京都' then '関東'
        when address = '千葉県' then '関東'
        when address = '福島県' then '東北'
        when address = '三重県' then '中部'
        when address = '和歌山県' then '関西'
    else null end as district
from address;