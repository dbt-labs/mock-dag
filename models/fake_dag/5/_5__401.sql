select * from {{ ref('_4__401') }} 
  union all 
select * from {{ ref('_4__402') }} 
  union all 
select * from {{ ref('_4__403') }} 
  union all 
select * from {{ ref('_3__1968') }} 
  union all 
select 1 as dummmy_column_1 
