select * from {{ ref('_5__400') }} 
  union all 
select * from {{ ref('_5__401') }} 
  union all 
select * from {{ ref('_5__402') }} 
  union all 
select * from {{ ref('_5__403') }} 
  union all 
select * from {{ ref('_4__529') }} 
  union all 
select 1 as dummmy_column_1 