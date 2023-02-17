select * from {{ ref('_1__2304') }} 
  union all 
select * from {{ ref('_1__2305') }} 
  union all 
select * from {{ ref('_1__2306') }} 
  union all 
select * from {{ ref('_0__17791') }} 
  union all 
select 1 as dummmy_column_1 
