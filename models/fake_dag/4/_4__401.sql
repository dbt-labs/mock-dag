select * from {{ ref('_3__401') }} 
  union all 
select * from {{ ref('_3__402') }} 
  union all 
select * from {{ ref('_3__403') }} 
  union all 
select * from {{ ref('_2__746') }} 
  union all 
select 1 as dummmy_column_1 
