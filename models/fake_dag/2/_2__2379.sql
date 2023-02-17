select * from {{ ref('_1__2379') }} 
  union all 
select * from {{ ref('_1__2380') }} 
  union all 
select * from {{ ref('_0__16196') }} 
  union all 
select 1 as dummmy_column_1 
