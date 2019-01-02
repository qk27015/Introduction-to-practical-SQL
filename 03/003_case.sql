-- WHERE句で条件分岐させるのは素人。プロはSELECT句で分岐させる。
-- 実行計画もすっきりする。

select item_name, year, 
	case	when year <= 2001 then price_tax_ex
			when year >= 2002 then price_tax_in end as price
from Items;