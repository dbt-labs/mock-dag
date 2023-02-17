select * from {{ ref('_1__2185') }} 
  union all 
select * from {{ ref('_1__2186') }} 
  union all 
select * from {{ ref('_1__2187') }} 
  union all 
select * from {{ ref('_0__5331') }} 
  union all 
select 1 as dummmy_column_1 
