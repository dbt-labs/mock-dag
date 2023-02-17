select * from {{ ref('_1__2664') }} 
  union all 
select * from {{ ref('_1__2665') }} 
  union all 
select * from {{ ref('_1__2666') }} 
  union all 
select * from {{ ref('_0__8568') }} 
  union all 
select 1 as dummmy_column_1 
