select * from {{ ref('_1__2231') }} 
  union all 
select * from {{ ref('_1__2232') }} 
  union all 
select * from {{ ref('_0__7417') }} 
  union all 
select 1 as dummmy_column_1 
