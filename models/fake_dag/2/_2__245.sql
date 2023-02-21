select * from {{ ref('_1__490') }} 
  union all 
select * from {{ ref('_1__491') }} 
  union all 
select * from {{ ref('_1__492') }} 
  union all 
select * from {{ ref('_0__826') }} 
  union all 
select 1 as dummmy_column_1 
