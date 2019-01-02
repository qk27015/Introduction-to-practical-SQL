-- UNIONを用いた条件分岐
-- 実行計画が冗長になる

select item_name, year, price_tax_ex as price
from Items
where year <= 2001
union all 
select item_name, year, price_tax_in as price
from Items
where year >= 2002;