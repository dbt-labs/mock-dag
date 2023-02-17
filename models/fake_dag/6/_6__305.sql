select * from {{ ref('_5__305') }} 
  union all 
select * from {{ ref('_5__306') }} 
  union all 
select * from {{ ref('_4__870') }} 
  union all 
select 1 as dummmy_column_1 
