select * from {{ ref('_1__3011') }} 
  union all 
select * from {{ ref('_1__3012') }} 
  union all 
select * from {{ ref('_1__3013') }} 
  union all 
select * from {{ ref('_0__10384') }} 
  union all 
select 1 as dummmy_column_1 
