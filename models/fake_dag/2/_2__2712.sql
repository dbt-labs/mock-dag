select * from {{ ref('_1__2712') }} 
  union all 
select * from {{ ref('_1__2713') }} 
  union all 
select * from {{ ref('_0__10356') }} 
  union all 
select 1 as dummmy_column_1 
