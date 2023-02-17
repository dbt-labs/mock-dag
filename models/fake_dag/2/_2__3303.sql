select * from {{ ref('_1__3303') }} 
  union all 
select * from {{ ref('_1__3304') }} 
  union all 
select * from {{ ref('_1__3305') }} 
  union all 
select * from {{ ref('_0__13248') }} 
  union all 
select 1 as dummmy_column_1 
